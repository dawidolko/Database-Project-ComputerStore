<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\User;
use App\Models\Country;
use App\Models\Products;
use App\Models\Customers;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\DB;

class AuthController extends Controller
{

    public function login()
    {
        // if (Auth::check()) {
        //     return redirect()->route('index');
        // }

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


        return view('auth.login', compact('iloscKomputerow', 'iloscLaptopow', 'iloscCases',
        'iloscCooling', 'iloscDisks', 'iloscFans', 'iloscGraphics', 'iloscMemoryRam', 'iloscMotherboards',
        'iloscPowerSupply', 'iloscProcessors', 'iloscGamingComputers', 'iloscLearningComputers', 'iloscOfficeComputers', 
        'iloscGamingLaptops', 'iloscLearningLaptops', 'iloscOfficeLaptops'));
    }
    
    public function authenticate(Request $request)
    {
        $credentials = $request->validate([
            'email' => ['required', 'email'],
            'password' => ['required'],
        ]);
    
        if (Auth::guard('employee')->attempt($credentials)) {
            $request->session()->regenerate();
    
            // Przekieruj użytkownika tam, gdzie powinien się znaleźć po zalogowaniu jako pracownik
            return redirect()->intended('employee/dashboard');
        }
    
        // Sprawdź czy próbuje się zalogować klient
        if (Auth::guard('customer')->attempt($credentials)) {
            $request->session()->regenerate();
            // Przekieruj użytkownika tam, gdzie powinien się znaleźć po zalogowaniu jako klient
            return redirect()->intended('customer/dashboard');
        }

        // if (Auth::attempt($credentials)) {
        //     $request->session()->regenerate();
        //     return redirect()->route('customer/dashboard');
        // }
    
        // Jeśli nie udało się zalogować
        return back()->withErrors([
            'email' => 'Podane dane nie zgadzają się z naszymi rekordami.',
        ]);
    }
    
    public function register(Request $request)
    {
        $validatedData = $request->validate([
            'name' => ['required', 'string', 'max:255'],
            'last_name' => ['required', 'string', 'max:255'],
            'delivery_address' => ['required', 'string', 'max:255'],
            'phone_number' => ['required', 'string', 'max:255'],
            'email' => ['required', 'string', 'email', 'max:255', 'unique:customers'],
            'password' => ['required', 'string', 'min:8', 'confirmed'],
        ]);

        // DB::table('customers')->insertGetId([
        //     'NAME' => $validatedData['name'],
        //     'LAST_NAME' => $validatedData['last_name'],
        //     'DELIVERY_ADDRESS' => $validatedData['delivery_address'],
        //     'PHONE_NUMBER' => $validatedData['phone_number'],
        //     'EMAIL' => $validatedData['email'],
        //     'PASSWORD' => bcrypt($validatedData['password']), 
        // ]);      
        
        $customer = Customers::create([
            'NAME' => $validatedData['name'],
            'LAST_NAME' => $validatedData['last_name'],
            'DELIVERY_ADDRESS' => $validatedData['delivery_address'],
            'PHONE_NUMBER' => $validatedData['phone_number'],
            'EMAIL' => $validatedData['email'],
            'PASSWORD' => bcrypt($validatedData['password']), 
        ]);        

        Auth::guard('customer')->login($customer);

        return redirect('customer/dashboard');
    }

    
    public function logout(Request $request)
    {
        Auth::guard('customer')->logout();
    
        $request->session()->invalidate();
        $request->session()->regenerateToken();
    
        return redirect('index');
    }

    public function showRegistrationForm()
    {
        return view('auth.register');
    }

    
}
