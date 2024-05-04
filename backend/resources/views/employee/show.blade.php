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
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/@tarekraafat/autocomplete.js@10.2.7/dist/css/autoComplete.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/@tarekraafat/autocomplete.js@10.2.7/dist/autoComplete.min.js"></script>
    <link href="{{ asset('/css/adminDashboardHome.css') }}" rel="stylesheet" />
    <title>Sklep Komputerowy - Projekt Bazy</title>

    <!-- Optional JavaScript -->
    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
    </script>

    <script src="https://unpkg.com/axios/dist/axios.min.js"></script>

    <script>
        feather.replace();
    </script>
</head>

<body>
    <div class="admin-panel">
        <aside class="admin-aside">
            <div class="admin-aside__title">TechByte Computer Store</div>
            <div class="admin-aside__desc">Employee panel</div>
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
                    <div class="row mb-4">
                        <h1 class="mb-2">Order #{{ $order->id }}</h1>
                        <p>Date of Order: {{ $order->date_order }} - <a class="" href="{{ route("employee.orders") }}">Back to all orders</a></p>
                    </div>
            
                    @if (session('success__edit'))
                        <div class="alert alert-success alert-dismissible fade show mb-4" role="alert">
                            {{ session('success__edit') }}
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif
                    @if (session('error__edit'))
                        <div class="alert alert-danger alert-dismissible fade show mb-4" role="alert">
                            {{ session('error__edit') }}
                            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                        </div>
                    @endif
            
                    <div class="row">
                        <div class="col-md-4">
                            <div class="">
                                <label class="form-label">Customer - <a href="{{ route('employee.customer', $order->customers_id) }}">Go to</a></label>
                                <ol class="list-group mb-4">
                                    <li class="list-group-item d-flex justify-content-between align-items-start">
                                        <div class="ms-2 me-auto">
                                            <div class="fw-bold">{{ $order->customer->name }}
                                                {{ $order->customer->last_name }}</div>
                                            Name and Last name
                                        </div>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-start">
                                        <div class="ms-2 me-auto">
                                            <div class="fw-bold">{{ $order->customer->email }}</div>
                                            E-Mail
                                        </div>
                                    </li>
                                    <li class="list-group-item d-flex justify-content-between align-items-start">
                                        <div class="ms-2 me-auto">
                                            <div class="fw-bold">+48{{ $order->customer->phone_number }}</div>
                                            Phone number
                                        </div>
                                    </li>
                                </ol>
                            </div>
            
                            <div class="mb-4">
                                <label class="form-label">Address</label>
                                <ol class="list-group">
                                    <li class="list-group-item d-flex justify-content-between align-items-start">
                                        <div class="ms-2 me-auto">
                                            <div>{{ $order->customer->delivery_address }}</div>
                                        </div>
                                    </li>
                                </ol>
                            </div>
            
                            <div style="border-top: 1px solid #eaeaea; border-bottom: 1px solid #eaeaea;" class="pt-4 pb-4 mb-3">
                                <form method="POST">
                                    <label for="status_order" class="form-label">Change order status</label>
                                    <div class="input-group mb-3">
                                        <select {{ in_array($order->status, ['delivered', 'cancelled']) ? 'disabled' : '' }} class="form-select me-3" name="status_order" id="status_order" aria-label="Default select example">
                                            <option {{ $order->status == 'ordered' ? 'selected' : '' }} value="ordered">Ordered</option>
                                            <option {{ $order->status == 'accepted' ? 'selected' : '' }} value="accepted">Accepted</option>
                                            <option {{ $order->status == 'awaiting payment' ? 'selected' : '' }} value="awaiting payment">Waiting for payment</option>
                                            <option {{ $order->status == 'shipped' ? 'selected' : '' }} value="shipped">Shipped</option>
                                            <option {{ $order->status == 'delivered' ? 'selected' : '' }} value="delivered">Delivered</option>
                                            <option {{ $order->status == 'cancelled' ? 'selected' : '' }} value="cancelled">Cancelled</option>
                                        </select>
                                        <input type="submit" class="btn btn-success" value="Change" {{ in_array($order->status, ['delivered', 'cancelled']) ? 'disabled' : '' }}>
                                    </div>
                                </form>
                            </div>
                        </div>
                        {{-- <div class="col-md-8">
                            <div class="mb-3">
                                <label class="form-label">Ordered products</label>
                                <ol class="list-group list-group-numbered order-cart">
                                    @foreach($order->ordersProducts as $orderProduct)
                                        <li class="list-group-item d-flex justify-content-between align-items-start">
                                            <div class="ms-2 me-auto">
                                                <div class="fw-bold">{{ $orderProduct->product->NAME }}</div>
                                                <p class="mb-1">Price:
                                                    {{ $orderProduct->product->PRICE }}
                                                    zł,
                                                </p>
                                            </div>
                                            <span class="badge bg-primary rounded-pill me-1">quantity:
                                                {{ $orderProduct->pivot->quantity }}</span>
                                        </li>
                                        @endforeach
                                </ol>
                            </div>
                            <div class="mb-3" style="text-align: right;">
                                <div>Total value of the order:</div>
                                <h2>
                                    <span class="cart-value">{{ $order->totalAmount }}</span>
                                    $</h2>
                            </div>
                        </div>
                    </div> --}}


            </main>
        </div>
    </div>

    <script>
        feather.replace();
    </script>
</body>

</html>
