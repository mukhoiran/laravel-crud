<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>@yield('title')</title>
  </head>
  <body>

    <header>
      <nav>
        <a href="#">Home</a>
        <a href="#">Blog</a>
      </nav>
    </header>
    <br>

    @yield('content')

    <br>
    <footer>
      <p>
        &copy; laravel & mukhoiran 2019
      </p>
    </footer>
    
  </body>
</html>
