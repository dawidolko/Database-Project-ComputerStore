@include('shared.html')
<head>
  <link rel="stylesheet" href="{{ asset('css/panelAdminStyle.css') }}" />
</head>

  <body>
  
    <main>
      <p> Welcome to the customer dashboard! </p>
      @section('content')
      <div class="container">
          <h1>Dashboard Pracownika</h1>
          <p>Witaj, {{ Auth::guard('employee')->user()->name }}!</p>
          <!-- Reszta treści dashboardu pracownika -->
      </div>
      @endsection
    </main>

</body>
</html>
