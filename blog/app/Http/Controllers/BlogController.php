<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BlogController extends Controller
{
    public function index(){
      return view('blog/home');
    }

    public function show($id){
      $value = 'This id your id '. $id;
      $user = 'Muhammad Khoirul Anam';
      $users = ['Anam','Khoirul','Muhammad'];

      return view('blog/single', ['blog' => $value, 'user' => $user, 'users' => $users]);
    }
}
