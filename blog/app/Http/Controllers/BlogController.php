<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

// load database
use Illuminate\Support\Facades\DB;
use App\Models\Blog;

class BlogController extends Controller
{
    public function index(){
      $blogs = Blog::all();
      return view('blog/home', ['blogs' => $blogs]);
    }

    public function show($id){
      $value = 'This is your id '. $id;
      $user = 'Muhammad Khoirul Anam';
      // $users = ['Anam','Khoirul','Muhammad'];

      //insert data
      // DB::table('users')->insert([
      //   ['username'=>'testing','password'=>'123']
      // ]);

      //update record
      // DB::table('users')->where('username','testing')->update(['username' => 'messi']);

      // delete record
      // DB::table('users')->where('username','khoirul')->delete();

      //get users data from database (select)
      $users = DB::table('users')->get();
      // $users = DB::table('users')->where('username','anam')->get();
      // $users = DB::table('users')->where('username','like','%a%')->get();

      //debugging
      // dd($users);

      $unescaped = '<script>alert("x!")</script>';

      return view('blog/single', ['blog' => $value, 'user' => $user, 'users' => $users, 'unescaped' => $unescaped]);
    }

    public function view($id){
      $blog = Blog::find($id);
      return view('blog/detail', ['blog' => $blog]);
    }

    public function insert(){
      //common insert
      // $blog = new Blog;
      // $blog->title = 'hot article';
      // $blog->description = 'hot article hot article hot article hot article hot article';
      // $blog->save();

      // insert mass assigment
      Blog::create([
        'title' => 'best article',
        'description' => 'best article best article best article best article best article',
        'created_at' => '2019-04-20 19:18:43',
        'updated_at' => '2019-04-20 19:18:43'
      ]);

      $blogs = Blog::all();
      return view('blog/home', ['blogs' => $blogs]);
    }
}
