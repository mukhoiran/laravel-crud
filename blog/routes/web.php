<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/hello', function () {
    return 'Hello..';
});

Route::get('/home', function () {
    return view('blog/home');
});

// Call controller
Route::get('/blog','BlogController@index');

// with parameter
Route::get('/user/{id}','BlogController@show');
Route::get('/blog/{id}','BlogController@view');
