<?php

namespace App\Http\Controllers;

use App\Models\Products;
use DB;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class CustomerController extends Controller
{
    public function dashboard()
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
        
        $user = Auth::user();
        $orders = $user->orders()
            ->with(['products', 'shipments', 'complaints'])
            ->get();

        foreach ($orders as $order) {
            $products = DB::table('order_product')
                ->join('products', 'products.id', '=', 'order_product.product_id')
                ->leftJoin('photos_products', 'photos_products.products_id', '=', 'products.id')
                ->leftJoin('complaints', 'complaints.orders_id', '=', 'order_product.order_id')
                ->where('order_product.order_id', $order->id)
                ->select(
                    'products.id',
                    'products.name',
                    'products.price',
                    'order_product.quantity',
                    DB::raw('MIN(photos_products.path) as photo_path'),
                    'complaints.status as complaint_status'
                )
                ->groupBy('products.id', 'products.name', 'products.price', 'order_product.quantity', 'complaints.status')
                ->get();

            $order->products = $products;
        }

        return view('customer.dashboard', compact('orders', 'iloscKomputerow', 'iloscLaptopow', 'iloscCases',
        'iloscCooling', 'iloscDisks', 'iloscFans', 'iloscGraphics', 'iloscMemoryRam', 'iloscMotherboards',
        'iloscPowerSupply', 'iloscProcessors', 'iloscGamingComputers', 'iloscLearningComputers', 'iloscOfficeComputers', 
        'iloscGamingLaptops', 'iloscLearningLaptops', 'iloscOfficeLaptops')); 
    }

    public function settings()
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

        $customer = Auth::guard('customer')->user();

        return view('customer.settings', compact('customer', 'iloscKomputerow', 'iloscLaptopow', 'iloscCases',
        'iloscCooling', 'iloscDisks', 'iloscFans', 'iloscGraphics', 'iloscMemoryRam', 'iloscMotherboards',
        'iloscPowerSupply', 'iloscProcessors', 'iloscGamingComputers', 'iloscLearningComputers', 'iloscOfficeComputers', 
        'iloscGamingLaptops', 'iloscLearningLaptops', 'iloscOfficeLaptops')); 
    }

    public function updateSettings(Request $request)
    {
        $request->validate([
            'NAME' => 'required|string|max:20',
            'LAST_NAME' => 'required|string|max:50',
            'DELIVERY_ADDRESS' => 'required|string|max:100',
            'PHONE_NUMBER' => 'required|string|max:20',
            'EMAIL' => 'sometimes|required|email|max:100|unique:customers,EMAIL,' . $request->user()->id,
        ]);
    
        $customer = $request->user();
        $input = $request->only('NAME', 'LAST_NAME', 'DELIVERY_ADDRESS', 'PHONE_NUMBER', 'EMAIL');
        $customer->update($input);
        Auth::guard('customer')->login($customer, true);

    
        return redirect()->back()->with('success', 'Settings updated successfully!');
    }
    
    public function changePassword(Request $request)
    {
        $request->validate([
            'current_password' => 'required',
            'new_password' => 'required|string|min:8|confirmed',
        ]);
    
        $customer = Auth::user();
    
        \Log::info('Actual current password hash from database: ', ['db_password_hash' => $customer->password]);
        \Log::info('Current password from request: ', ['request_password' => $request->current_password]);
        \Log::info('Hash of current password from request: ', ['request_password_hash' => Hash::make($request->current_password)]);
    
        if (!Hash::check($request->current_password, $customer->password)) {
            return back()->withErrors(['current_password' => 'Your current password does not match our records.']);
        }
    
        $customer->password = Hash::make($request->new_password);
        $customer->save();
    
        return redirect()->back()->with('success', 'Your password has been changed successfully!');
    }
}
