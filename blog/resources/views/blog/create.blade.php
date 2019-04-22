@extends('layouts.master')

{{-- one line --}}
@section('title', 'Detail')

{{-- more than one line --}}
@section('content')

    <h1>Create blog</h1>

    <form class="" action="/blog" method="post">
      <input type="text" name="title"><br />
      <textarea name="description" rows="8" cols="80"></textarea><br />
      <input type="submit" name="submit" value="Create">
      {{ csrf_field() }}
    </form>

@endsection
