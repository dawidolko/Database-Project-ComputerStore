@include('shared.html')

@include('shared.head', ['pageTitle' => 'Zarejestruj się'])
<head>
    <link rel="stylesheet" href="{{ asset('css/loginStyle.css') }}" />
    <link rel="stylesheet" href="{{ asset('css/bootstrap.css') }}">
    <script defer src="{{ asset('js/bootstrap.bundle.js') }}"></script>
  </head>

<body>
    <main>

      @include('shared.navbarLogin')

            <div class="container mt-5 mb-5">

                @include('shared.session-error')

                <div class="row mt-4 mb-4 text-center">
                    <h1>Zarejestruj się</h1>
                </div>

                @include('shared.validation-error')

                <div class="row d-flex justify-content-center">
                    <div class="col-10 col-sm-10 col-md-6 col-lg-4">
                        <form method="POST" action="{{ route('register') }}" class="needs-validation" novalidate>
                            @csrf
                            <div class="form-group mb-2">
                                <label for="email" class="form-label">Email</label>
                                <input id="email" name="email" type="email" class="form-control @error('email') is-invalid @enderror" value="{{ old('email') }}" required autofocus>
                                @error('email')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="password" class="form-label">Hasło</label>
                                <input id="password" name="password" type="password" class="form-control @error('password') is-invalid @enderror" required>
                                @error('password')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="password_confirmation" class="form-label">Potwierdź hasło</label>
                                <input id="password_confirmation" name="password_confirmation" type="password" class="form-control" required>
                            </div>
                            <div class="form-group mb-2">
                                <label for="country_id" class="form-label">Kraj</label>
                                <select id="country_id" name="country_id" class="form-control @error('country_id') is-invalid @enderror" required>
                                    <option value="">Wybierz kraj...</option>
                                    @foreach ($countries as $country)
                                        <option value="{{ $country->id }}" @if (old('country_id') == $country->id) selected @endif>{{ $country->name }}</option>
                                    @endforeach
                                </select>
                                @error('country_id')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="text-center mt-4 mb-4">
                                <button class="btn btn-primary" type="submit">Zarejestruj</button>
                            </div>
                        </form>
                        
                    </div>
                </div>
            </div>

        
    </main>
    @include('shared.footer')
    <script src="{{ asset('js/script.js') }}"></script>
    <script src="{{ asset('js/counterCart.js') }}"></script>
    <script src="{{ asset('js/changeTheLanguage.js') }}"></script>
    <script src="{{ asset('js/login.js') }}"></script>
    <script src="{{ asset('js/loginAccount.js') }}"></script>
</body>

</html>