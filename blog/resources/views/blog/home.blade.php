@extends('layouts.master')

{{-- one line --}}
@section('title', 'Home')

{{-- more than one line --}}
@section('content')
  <h1>Welcome to Our blog</h1>
  <p>Laravel is funny</p>

  <hr>

  <!-- foreach array in blade -->
  <ul>
    @foreach($blogs as $blog)
      {{-- <li>  {{ $user }} </li> --}}
      <li><a href="/blog/{{$blog->id}}">{{ $blog->title }}</a> </li>
    @endforeach
  </ul>
@endsection
