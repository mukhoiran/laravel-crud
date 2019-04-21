<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BlogController extends Controller
{
    public function index(){
      return view('blog/home');
    }

    public function show($id){
      $value = 'This is your id '. $id;
      $user = 'Muhammad Khoirul Anam';
      $users = ['Anam','Khoirul','Muhammad'];
      $unescaped = '<script>alert("x!")</script>';

      return view('blog/single', ['blog' => $value, 'user' => $user, 'users' => $users, 'unescaped' => $unescaped]);
    }
}
