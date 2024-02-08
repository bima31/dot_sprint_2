<?php

use App\Http\Controllers\API\AuthController;
use App\Http\Controllers\CityController;
use App\Http\Controllers\ProvinceController;
use Illuminate\Support\Facades\Route;
//use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

//Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
//    return $request->user();
//});
Route::controller(AuthController::class)->group(function () {
    Route::post('login', 'login');
    Route::post('register', 'register');
    Route::post('logout', 'logout');
    Route::post('refresh', 'refresh');
});
Route::get('/search/province', [ProvinceController::class, 'show'])->middleware('auth:api');
Route::get('/search/cities', [CityController::class, 'show'])->middleware('auth:api');
