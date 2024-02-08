<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Http;

class CityController extends Controller
{
    public function show(Request $request)
    {
        $id = $request->query('id');
         $get = DB::table('city_table')->where('city_id', $id)->first();

         if (empty($get)){
             $responseCity = Http::get('https://api.rajaongkir.com/starter/city', [
                 'key' => '0df6d5bf733214af6c6644eb8717c92c',
                 'id' => $id
             ]);
             if ($responseCity->json()['rajaongkir']['status']['code'] == 200){
                $get = $responseCity->json()['rajaongkir']['results'];
             }
         }

        return response()->json([
            'status' => 'berhasil',
            'code' => 200,
            'resuts' => $get
        ]);
    }
}
