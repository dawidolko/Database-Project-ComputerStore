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
                    @if (session('success__index'))
                        <div class="alert alert-success alert-dismissible fade show mb-5" role="alert">
                            {{ session('success__index') }}
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif
                    @if (session('error__index'))
                        <div class="alert alert-danger alert-dismissible fade show mb-5" role="alert">
                            <strong>Attention!</strong> {{ session('error__index') }}
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif
                
                    <div class="d-flex justify-content-between align-items-end mb-5 pb-2">
                        <h1>Orders</h1>
                        <div class="d-flex align-items-end">
                        </div>
                    </div>
                
                    <table class="table table-hover">
                        <thead>
                            <tr>
                                <th scope="col" style="width: 5%">#</th>
                                <th scope="col" style="width: 10%">Customer ID</th>
                                <th scope="col" style="width: 10%">Employee ID</th>
                                <th scope="col" class="text-center" style="width: 20%">Date of Order</th>
                                <th scope="col" class="text-center" style="width: 15%">Order Status</th>
                                <th scope="col" class="text-center" style="width: 10%">Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            @forelse ($order as $zamowienie)
                                <tr>
                                    <th class="align-middle" scope="row">{{ $zamowienie->id }}</th>
                                    <td class="align-middle">{{ $zamowienie->customers_id }}</td>
                                    <td class="align-middle">{{ ucfirst($zamowienie->employees_id) }}</td>
                                    <td class="align-middle text-center">{{ $zamowienie->date_order }}</td>
                                    <td class="align-middle text-center {{ $zamowienie->status == 'cancelled' ? 'table-danger' : ($zamowienie->status == 'delivered' ? 'table-success' : ($zamowienie->status == 'shipped' ? 'table-warning' : 'table-primary')) }}">
                                        {{ ucfirst($zamowienie->status) }}
                                    </td>
                                    <td class="align-middle">
                                        <div class="d-flex align-items-center justify-content-center">
                                            <a class="table-button table-button--edit" href="{{ route('employee.show', ['id' => $zamowienie->id]) }}">
                                                <i data-feather="edit"></i>
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            @empty
                                <tr>
                                    <th scope="row" colspan="7">No orders.</th>
                                </tr>
                            @endforelse
                        </tbody>
                    </table>
                
                    {{-- <div class="d-flex justify-content-center mt-5">
                        <nav>
                            <ul class="pagination pagination-sm">
                                @foreach ($pagination['links'] as $key => $value)
                                    <li class="page-item {{ $key + 1 == $pagination['currentPage'] ? 'active' : '' }}" aria-current="page">
                                        <a href="{{ $value }}"><span class="page-link">{{ $key + 1 }}</span></a>
                                    </li>
                                @endforeach
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
