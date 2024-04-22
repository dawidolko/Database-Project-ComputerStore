<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Gate;
use App\Models\Produkt;

class IndexController extends Controller
{
    public function index()
    {
        $products = Produkt::with(['zdjeciaProduktow', 'kategorie'])->take(12)->get();
        return view('index', ['products' => $products]);
    }

    public function computers()
    {
        return view('computers.index');
    }

    public function laptops()
    {
        return view('laptops.index');
    }

    public function components()
    {
        return view('components.index');
    }

    public function faq()
    {
        return view('faq');
    }

    public function contact()
    {
        return view('contact');
    }

    public function sales()
    {
        return view('sales');
    }

    public function account()
    {
        return view('account');
    }

    public function privacy()
    {
        return view('privacy');
    }


}
