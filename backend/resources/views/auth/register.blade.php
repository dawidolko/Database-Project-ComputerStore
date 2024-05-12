@include('shared.html')

@include('shared.head', ['pageTitle' => 'Zarejestruj się'])
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

                <div class="row mt-4 mb-4 text-center">
                    <h1>Register</h1>
                </div>

                @include('shared.validation-error')

                <div class="row d-flex justify-content-center">
                    <div class="col-10 col-sm-10 col-md-6 col-lg-4">
                        <form method="POST" action="{{ route('register') }}" class="needs-validation" novalidate>
                            @csrf
                            <div class="form-group mb-2">
                                <label for="name" class="form-label">Name</label>
                                <input id="name" name="name" type="text" class="form-control @error('name') is-invalid @enderror" value="{{ old('name') }}" required>
                                @error('name')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="last_name" class="form-label">Surname</label>
                                <input id="last_name" name="last_name" type="text" class="form-control @error('last_name') is-invalid @enderror" value="{{ old('last_name') }}" required>
                                @error('last_name')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="delivery_address" class="form-label">Delivery address</label>
                                <input id="delivery_address" name="delivery_address" type="text" class="form-control @error('delivery_address') is-invalid @enderror" value="{{ old('delivery_address') }}" required>
                                @error('delivery_address')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="phone_number" class="form-label">Phone number</label>
                                <input id="phone_number" name="phone_number" type="text" class="form-control @error('phone_number') is-invalid @enderror" value="{{ old('phone_number') }}" required>
                                @error('phone_number')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="email" class="form-label">Email</label>
                                <input id="email" name="email" type="email" class="form-control @error('email') is-invalid @enderror" value="{{ old('email') }}" required>
                                @error('email')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="password" class="form-label">Password</label>
                                <input id="password" name="password" type="password" class="form-control @error('password') is-invalid @enderror" required>
                                @error('password')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                            <div class="form-group mb-2">
                                <label for="password_confirmation" class="form-label">Confirm password</label>
                                <input id="password_confirmation" name="password_confirmation" type="password" class="form-control" required>
                            </div>
                            <div class="text-center mt-4 mb-4">
                                <button class="btn btn-primary" type="submit">Register</button>
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
</body>

</html>