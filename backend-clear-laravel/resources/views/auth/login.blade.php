@include('shared.html')

@include('shared.head', ['pageTitle' => 'Zaloguj się'])
<head>
    <link rel="stylesheet" href="{{ asset('css/loginStyle.css') }}" />
    <link rel="stylesheet" href="{{ asset('css/bootstrap.css') }}">
    <script defer src="{{ asset('js/bootstrap.bundle.js') }}"></script>
  </head>

<body>
    <main>

      @include('shared.navbar')

      <div class="container mt-5 mb-5">
  
          @include('shared.session-error')
  
          <div class="row mt-4 mb-4 text-center ">
              <h1>Log in</h1>
          </div>
  
          @include('shared.validation-error')
  
          <div class="row d-flex justify-content-center">
              <div class="col-10 col-sm-10 col-md-6 col-lg-4">
                    <form method="POST" action="{{ route('login.authenticate') }}">
                        @csrf
                      <div class="form-group mb-2">
                          <label for="email" class="form-label">Email</label>
                          <input id="email" name="email" type="text" class="form-control @if ($errors->first('email')) is-invalid @endif" value="{{ old('email') }}">
                          <div class="invalid-feedback">Invalid email!</div>
                      </div>
                      <div class="form-group mb-2">
                          <label for="continent" class="form-label">Password</label>
                          <input id="password" name="password" type="password" class="form-control @if ($errors->first('password')) is-invalid @endif">
                          <div class="invalid-feedback">Incorrect password!</div>
                      </div>
                      
                      <div class="text-center mt-4 mb-4">
                          <input class="btn btn-primary" type="submit" value="Send">
                      </div>
                      <p>You do not have an account? <a href="{{ route('register') }}">Register</a></p>
                  </form>
              </div>
          </div>
      </div>

   
    </main>
    @include('shared.footer')
    <script src="{{ asset('js/script.js') }}"></script>
    <script src="{{ asset('js/counterCart.js') }}"></script>
    <script src="{{ asset('js/changeTheLanguage.js') }}"></script>
</body>

</html>