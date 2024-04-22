<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\IndexController;

// Tylko jedna trasa dla strony głównej
Route::get('/', [IndexController::class, 'index'])->name('index');

// Reszta tras
Route::get('/computers', [IndexController::class, 'computers'])->name('computers.index');
Route::get('/laptops', [IndexController::class, 'laptops'])->name('laptops.index');
Route::get('/components', [IndexController::class, 'components'])->name('components.index');
Route::get('/faq', [IndexController::class, 'faq'])->name('faq');
Route::get('/contact', [IndexController::class, 'contact'])->name('contact');
Route::get('/sales', [IndexController::class, 'sales'])->name('sales');
Route::get('/account', [IndexController::class, 'account'])->name('account');
Route::get('/privacy', [IndexController::class, 'privacy'])->name('privacy');
Route::get('/cart', [IndexController::class, 'cart'])->name('cart');
Route::get('/favorite', [IndexController::class, 'favorite'])->name('favorite');
