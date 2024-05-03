<?php

use Illuminate\Http\Request;
use App\Http\Controllers\AccountController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\CartController;
use App\Http\Controllers\ComponentsController;
use App\Http\Controllers\ComputersController;
use App\Http\Controllers\FavoriteController;
use App\Http\Controllers\LaptopsController;
use Illuminate\Support\Facades\Route;
use App\Models\Products;
use App\Http\Controllers\MainController;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\EmployeeController;


Route::get('/', [MainController::class, 'index'])->name('index');

Route::get('/computers', [ComputersController::class, 'computers'])->name('computers.index');
Route::get('/computers/{id}', [ComputersController::class, 'show'])->name('computers.show');

Route::get('/laptops', [LaptopsController::class, 'laptops'])->name('laptops.index');
Route::get('/laptops/{id}', [LaptopsController::class, 'show'])->name('laptops.show');

Route::get('/components', [ComponentsController::class, 'components'])->name('components.index');
Route::get('/components/{id}', [ComponentsController::class, 'show'])->name('components.show');

Route::get('/account', [AccountController::class, 'account'])->name('account');
Route::get('/cart', [CartController::class, 'cart'])->name('cart');
Route::get('/favorite', [FavoriteController::class, 'favorite'])->name('favorite');
Route::get('/faq', [MainController::class, 'faq'])->name('faq');
Route::get('/contact', [MainController::class, 'contact'])->name('contact');
Route::get('/sales', [MainController::class, 'sales'])->name('sales');
Route::get('/privacy', [MainController::class, 'privacy'])->name('privacy');

// Route::get('login', [AuthController::class, 'login'])->name('login');
// Route::post('login/authenticate', [AuthController::class, 'authenticate'])->name('login.authenticate');
// Route::get('register', [AuthController::class, 'register'])->name('register');
// Route::get('logout', [AuthController::class, 'logout'])->name('logout');

Route::get('/login', [AuthController::class, 'login'])->name('login');
Route::post('/login/authenticate', [AuthController::class, 'authenticate'])->name('login.authenticate');
Route::get('/register', [AuthController::class, 'register'])->name('register');
Route::post('/logout', [AuthController::class, 'logout'])->middleware('auth')->name('logout');
Route::get('/register', [AuthController::class, 'showRegistrationForm'])->name('register');
Route::post('/register', [AuthController::class, 'register'])->name('register');

Route::get('/register2', [AuthController::class, 'register2'])->name('register2');
Route::get('/register2', [AuthController::class, 'showRegistrationForm2'])->name('register2');
Route::post('/register2', [AuthController::class, 'register2'])->name('register2');

// Ścieżka dla dashboardu klienta
Route::middleware(['auth:customer'])->group(function () {
    Route::get('/customer/dashboard', function () {
        return view('customer.dashboard');
    })->name('customer.dashboard');
});

// Ścieżka dla dashboardu pracownika
Route::middleware(['auth:employee'])->group(function () {
    Route::get('/employee/dashboard', [EmployeeController::class, 'dashboard'])->name('employee.dashboard');
});

Route::get('/api/orders/{year}', [EmployeeController::class, 'getOrderDataByYear']);

Route::get('/employee/orders', function (){
    return view('employee.orders');
})->name('employee.orders');

Route::get('/employee/products', function (){
    return view('employee.products');
})->name('employee.products');

Route::get('/employee/customers', function (){
    return view('employee.customers');
})->name('employee.customers');

Route::get('/employee/complaints', function (){
    return view('employee.complaints');
})->name('employee.complaints');


