<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Http;

class ProvinceController extends Controller
{
    public function show(Request $request)
    {
        $id = $request->query('id');
        $get = DB::table('province_table')->where('province_id', $id)->first();

        if (empty($get)){
            $responseProvince = Http::get('https://api.rajaongkir.com/starter/province', [
                'key' => '0df6d5bf733214af6c6644eb8717c92c',
                'id'=>$id
            ]);
            if ($responseProvince->json()['rajaongkir']['status']['code'] == 200){
                $get = $responseProvince->json()['rajaongkir']['results'];
            }
        }
        return response()->json([
            'status' => 'berhasil',
            'code' => 200,
            'resuts' => $get
        ]);
    }
}
