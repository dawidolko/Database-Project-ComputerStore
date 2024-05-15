<?php

namespace App\Http\Controllers;

use App\Models\Orders;
use App\Models\Products;
use Illuminate\Http\Request;

class CartController extends Controller
{
    public function cart()
    {
        $iloscKomputerow = Products::whereHas('computerCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscLaptopow = Products::whereHas('laptopCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscCases = Products::whereHas('caseCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscCooling = Products::whereHas('coolingCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscDisks = Products::whereHas('diskCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscFans = Products::whereHas('fanCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscGraphics = Products::whereHas('graphicsCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscMemoryRam = Products::whereHas('memoryRamCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscMotherboards = Products::whereHas('motherboardCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscPowerSupply = Products::whereHas('powerSupplyCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscProcessors = Products::whereHas('processorCategories')->sum('QUANTITIES_AVAILABLE');
        $iloscGamingComputers = Products::whereHas('gamingComputers')->sum('QUANTITIES_AVAILABLE');
        $iloscLearningComputers = Products::whereHas('learningComputers')->sum('QUANTITIES_AVAILABLE');
        $iloscOfficeComputers = Products::whereHas('officeComputers')->sum('QUANTITIES_AVAILABLE');
        $iloscGamingLaptops = Products::whereHas('gamingLaptops')->sum('QUANTITIES_AVAILABLE');
        $iloscLearningLaptops = Products::whereHas('learningLaptops')->sum('QUANTITIES_AVAILABLE');
        $iloscOfficeLaptops = Products::whereHas('officeLaptops')->sum('QUANTITIES_AVAILABLE');

        $cart = session()->get('cart', []);
        $productIds = array_keys($cart);
        $products = Products::whereIn('id', $productIds)->get()->keyBy('id');

        $total = 0;
        foreach ($cart as $id => $details) {
            $total += $details['price'] * $details['quantity'];
        }

        session()->put('cart_total', $total);

        return view('cart', [
            'cart' => $cart,
            'products' => $products,
            'total' => $total 
        ], 
        compact('iloscKomputerow', 'iloscLaptopow', 'iloscCases',
        'iloscCooling', 'iloscDisks', 'iloscFans', 'iloscGraphics', 'iloscMemoryRam', 'iloscMotherboards',
        'iloscPowerSupply', 'iloscProcessors', 'iloscGamingComputers', 'iloscLearningComputers', 'iloscOfficeComputers', 
        'iloscGamingLaptops', 'iloscLearningLaptops', 'iloscOfficeLaptops'));
    }

    public function getCartAndFavoritesCount()
    {
        return response()->json([
            'cartCount' => count(session('cart', [])),
            'favoritesCount' => count(session('favorites', []))
        ]);
    }

    public function addToCart(Request $request, $id)
    {
        $product = Products::findOrFail($id);
    
        if ($product->quantities_available <= 0) {
            return redirect()->back()->with('error', 'This product is out of stock.');
        }
    
        $cart = session()->get('cart', []);
    
        if(isset($cart[$id])) {
            $cart[$id]['quantity']++;
        } else {
            $cart[$id] = [
                "name" => $product->name,
                "quantity" => 1,
                "price" => $product->price,
                "photo" => $product->photosProducts->first()->path ?? 'default.jpg'
            ];
        }
    
        session()->put('cart', $cart);
        session()->put('cartCount', count($cart));
    
        return redirect()->back()->with('success', 'Product added to cart successfully!');
    }
    
    public function updateCart(Request $request)
    {
        $quantities = $request->input('quantities', []);
        $cart = session()->get('cart', []);
    
        foreach ($cart as $id => $details) {
            if (isset($quantities[$id]) && $quantities[$id] == 0) {
                unset($cart[$id]);
            } elseif (isset($quantities[$id])) {
                $quantity = (int) $quantities[$id];
                if ($quantity <= 0) {
                    unset($cart[$id]);
                } else {
                    $cart[$id]['quantity'] = $quantity;
                }
            }
        }
    
        session()->put('cart', $cart);
        session()->put('cartCount', count($cart));
        return redirect()->route('cart')->with('success', 'Cart updated successfully');
    }    

    public function addMultipleToCart(Request $request)
    {
        $favorites = session()->get('favorites', []);
        $cart = session()->get('cart', []);
    
        foreach ($favorites as $id => $details) {
            if (!isset($cart[$id])) {
                $cart[$id] = $details;
                $cart[$id]['quantity'] = 1;
            }
        }
    
        session()->put('cart', $cart);
        session()->forget('favorites');
    
        return redirect('/cart')->with('success', 'All favorite products added to cart!');
    }

    public function removeCartItem(Request $request, $id)
    {
        $cart = session()->get('cart', []);
    
        if (isset($cart[$id])) {
            unset($cart[$id]);
            session()->put('cart', $cart);
            session()->put('cartCount', count($cart));
    
            return redirect()->route('cart')->with('success', 'Product removed from cart.');
        } else {
            return redirect()->route('cart')->with('error', 'Product not found in cart.');
        }
    }
    
    public function checkout(Request $request)
    {
    
        $validated = $request->validate([
            'nameSurname' => 'required|string|max:255',
            'phoneNumber' => 'required|string|max:255',
            'address' => 'required|string|max:255',
            'cardNumber' => 'required|numeric',
            'expMonth' => 'required|digits:2',
            'expYear' => 'required|digits:4',
            'cvv' => 'required|digits:3'
        ]);
    
        \Log::info('Validation passed');
    
        $employeeIds = [3, 14, 19];
        $randomEmployeeId = $employeeIds[array_rand($employeeIds)];
        
        $cart = session('cart', []);
        $productIds = array_keys($cart);
        $products = Products::whereIn('id', $productIds)->get()->keyBy('id');

        foreach ($cart as $id => $details) {
            $product = $products[$id] ?? null;
            if (!$product || $details['quantity'] > $product->quantities_available) {
                return redirect('/cart')->with('error', 'One or more products in your cart are no longer available in the requested quantities.');
            }
        }
    
        if (empty($cart)) {
            return redirect('/cart')->with('error', 'Your cart is empty!');
        }

        foreach ($cart as $id => $details) {
            $order = new Orders();
            $order->CUSTOMERS_ID = auth()->id();
            $order->EMPLOYEES_ID = $randomEmployeeId;
            $order->STATUS = 'Preparing';
            $order->DATE_ORDER = now();
            $order->save();
    
            $order->products()->attach($id, ['quantity' => $details['quantity']]);
            $product = Products::find($id);
            $product->quantities_available -= $details['quantity'];
            $product->save();
        }
    
        session()->forget('cart');
    
        return redirect('/customer/dashboard')->with('success', 'Order placed successfully!');
    }
    
}
