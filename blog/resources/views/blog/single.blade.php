<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Detail Blog</title>
  </head>
  <body>
    <h1>Welcome to Our detail blog</h1>

    <!-- echo string in blade -->
    <p>  {{ $blog }} </p>
    <p>  {{ $user }} </p>

    <!-- foreach array in blade -->
    @foreach($users as $user)
      <li>  {{ $user }} </li>
    @endforeach
    
  </body>
</html>
