<!DOCTYPE html>
<html lang="pl">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />

    <script src="https://unpkg.com/feather-icons"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@tarekraafat/autocomplete.js@10.2.7/dist/css/autoComplete.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/@tarekraafat/autocomplete.js@10.2.7/dist/autoComplete.min.js"></script>
    <link href="{{ asset('/css/adminDashboardHome.css') }}" rel="stylesheet" />
    <title>Sklep Komputerowy - Projekt Bazy</title>

    <!-- Optional JavaScript -->
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <script src="https://unpkg.com/axios/dist/axios.min.js"></script>

    <script>
        feather.replace();
    </script>
</head>

<body>
    <div class="admin-panel">
        <aside class="admin-aside">
            <div class="admin-aside__title">TechByte Computer Store</div>
            <div class="admin-aside__desc fs-5">{{ $jobPosition }}</div>
            <nav class="admin-aside__nav">
                <ul class="admin-aside__list">
                    <li>
                        <a href="{{ route('employee.dashboard') }}" class="admin-aside__link">
                            <i data-feather="home" class="admin-aside__link-icon"></i>Home</a>
                    </li>
                    <br />
                    <li>
                        <a href="{{ route('employee.orders') }}" class="admin-aside__link">
                            <i data-feather="shopping-cart" class="admin-aside__link-icon"></i>Orders</a>
                    </li>
                    <li>
                        <a href="{{ route('employee.products') }}" class="admin-aside__link">
                            <i data-feather="box" class="admin-aside__link-icon"></i>Products</a>
                    </li>
                    <li>
                        <a href="{{ route('employee.customers') }}" class="admin-aside__link">
                            <i data-feather="users" class="admin-aside__link-icon"></i>Customers</a>
                    </li>
                    <li>
                        <a href="{{ route('employee.complaints') }}" class="admin-aside__link">
                            <i data-feather="list" class="admin-aside__link-icon"></i>Complaints</a>
                    </li>
                    <br />
                    <li>
                        {{-- <a href="{{ route('login.logout') }}" class="admin-aside__link"> --}}
                            <i data-feather="log-out" class="admin-aside__link-icon"></i>Logout</a>
                    </li>
                </ul>
            </nav>
        </aside>
        <div class="admin-wrapper">
            <header class="admin-header">
                <p class="admin-header__title">Final project on Databases - Dawid Olko & Piotr Smoła</p>
                <div class="admin-header__user">
                    <img class="admin-header__user-av" src="{{ asset('storage/img/icons/avatar.svg') }}" alt=""
                        style="width:100px">
                    <p class="admin-header__user-hello">
                        Hello, {{ $employeeName }} {{ $employeeLastName }}
                        {{-- @if (auth()->check())
                            {{ auth()->employee()->name }} {{ auth()->employee()->last_name }}
                        @else
                            Administrator
                        @endif --}}
                    </p>
                </div>
            </header>
            <main class="admin-main">
                <div class="container">
                    @if(session('success__index'))
                        <div class="alert alert-success alert-dismissible fade show mb-5" role="alert">
                            {{ session('success__index') }}
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif
                    @if(session('error__index'))
                        <div class="alert alert-danger alert-dismissible fade show mb-5" role="alert">
                            <strong>Attention!</strong> {{ session('error__index') }}
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif
                
                    <div class="d-flex justify-content-between align-items-end mb-5 pb-2">
                        <h1>Customers</h1>
                        <div class="d-flex align-items-end">
                            <form method="GET" action="{{ route('employee.listCustomers') }}">
                                <div class="d-flex align-items-end">
                                    <div class="me-2" role="group" aria-label="Third group">
                                        <label class="form-label">Searching:</label>
                                        <input name="search" class="form-control" type="search" placeholder="Search customer" value="{{ request('search') }}" />
                                    </div>
                                    <div class="btn-group" role="group" aria-label="Third group">
                                        <button class="btn btn-primary" type="submit">Search</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th scope="col" style="width: 5%">#</th>
                                <th scope="col" style="width: 10%">Name</th>
                                <th scope="col" style="width: 10%">Last Name</th>
                                <th scope="col" style="width: 25%">Delivery Address</th>
                                <th scope="col" style="width: 10%">Phone</th>
                                <th scope="col" style="width: 20%">E-Mail</th>
                                <th scope="col" style="width: 10%">Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            @forelse ($customers as $client)
                            <tr>
                                <th class="align-middle" scope="row">{{ $client->id }}</th>
                                <td class="align-middle">{{ $client->name }}</td>
                                <td class="align-middle">{{ $client->last_name }}</td>
                                <td class="align-middle">{{ $client->delivery_address }}</td>
                                <td class="align-middle">{{ $client->phone_number }}</td>
                                <td class="align-middle">{{ $client->email }}</td>
                                <td class="align-middle">
                                    <div class="d-flex align-items-center">
                                        <a class="table-button table-button--edit" href="{{ route('employee.editCustomer', $client->id) }}">
                                            <i data-feather="edit"></i>
                                        </a>
                                        <form method="POST" action="{{ route('employee.destroyCustomer', ['id' => $client->id]) }}">
                                            @csrf
                                            @method('DELETE')
                                            <button class="table-button table-button--delete" type="submit" onclick="return confirm('Are you sure you want to delete this customer?');">
                                                <i data-feather="x-circle"></i>
                                            </button>
                                        </form>                                        
                                    </div>
                                </td>
                            </tr>
                            @empty
                            <tr>
                                <th scope="row" colspan="7">No customers</th>
                            </tr>
                            @endforelse
                        </tbody>
                    </table>
                
                    {{-- <div class="d-flex justify-content-center mt-5">
                        <nav>
                            <ul class="pagination pagination-sm">
                                {{ $customers->links() }}
                            </ul>
                        </nav>
                    </div> --}}
                </div>
                
            </main>
        </div>
    </div>

    <!-- Scripts for dynamic parts of the page, like charts or interactive elements -->
    <script>
        feather.replace();
    </script>
</body>

</html>
