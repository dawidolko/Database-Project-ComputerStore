<?php

namespace App\Http\Controllers;
use App\Models\Products;
use Illuminate\Http\Request;

class FavoriteController extends Controller
{
    public function favorite()
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

        return view('favorite', compact('iloscKomputerow', 'iloscLaptopow', 'iloscCases',
        'iloscCooling', 'iloscDisks', 'iloscFans', 'iloscGraphics', 'iloscMemoryRam', 'iloscMotherboards',
        'iloscPowerSupply', 'iloscProcessors', 'iloscGamingComputers', 'iloscLearningComputers', 'iloscOfficeComputers', 
        'iloscGamingLaptops', 'iloscLearningLaptops', 'iloscOfficeLaptops'));
    }

    public function addToFavorites(Request $request, $id)
    {
        $product = Products::findOrFail($id);
    
        if ($product->quantities_available <= 0) {
            return redirect()->back()->with('error', 'This product is out of stock and cannot be added to favorites.');
        }
    
        $favorites = session()->get('favorites', []);
    
        if (!array_key_exists($id, $favorites)) {
            $favorites[$id] = [
                "name" => $product->name,
                "price" => $product->price,
                "photo" => $product->photosProducts->first()->path ?? 'default.jpg'
            ];
            session()->put('favorites', $favorites);
            session()->put('favoritesCount', count($favorites));
    
            return redirect()->back()->with('success', 'Product added to favorites!');
        }
    
        return redirect()->back()->with('error', 'Product already in favorites.');
    }
    
    public function removeFromFavorites($id)
    {
        $favorites = session()->get('favorites', []);

        if (isset($favorites[$id])) {
            unset($favorites[$id]);
            session()->put('favorites', $favorites);
            session()->put('favoritesCount', count($favorites));
            return redirect()->back()->with('success', 'Product removed from favorites.');
        }

        return redirect()->back()->with('error', 'Product not found in favorites.');
    }


public function addToCartFromFavorites(Request $request, $id)
{
    $favorites = session()->get('favorites', []);
    if (isset($favorites[$id])) {
        $product = Products::find($id);
        if (!$product || $product->quantities_available <= 0) {
            return redirect()->back()->with('error', 'This product is currently out of stock and cannot be added to the cart.');
        }

        $cart = session()->get('cart', []);
        $cart[$id] = $favorites[$id];
        session()->put('cart', $cart);

        unset($favorites[$id]);
        session()->put('favorites', $favorites);
        session()->put('favoritesCount', count($favorites));

        return redirect()->back()->with('success', 'Product added to cart and removed from favorites.');
    }

    return redirect()->back()->with('error', 'Product not found in favorites.');
}


}
