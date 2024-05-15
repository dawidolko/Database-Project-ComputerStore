<?php

namespace App\Http\Controllers;
use App\Models\Employees;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use App\Models\Products;
use App\Models\Customers;
use DB;

class AuthController extends Controller
{

    public function login()
    {
        if (Auth::check()) {
            return redirect()->route('index');
        }

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
    
            return redirect()->intended('employee/dashboard');
        }
    
        if (Auth::guard('customer')->attempt($credentials)) {
            $request->session()->regenerate();
            return redirect()->intended('customer/dashboard');
        }

        return back()->withErrors([
            'email' => 'The data provided does not match our records.',
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

    $hashedPassword = bcrypt($validatedData['password']);

    try {
        DB::connection('oracle')->getPdo()->exec("BEGIN register_customer(
            '".addslashes($validatedData['name'])."',
            '".addslashes($validatedData['last_name'])."',
            '".addslashes($validatedData['delivery_address'])."',
            '".addslashes($validatedData['phone_number'])."',
            '".addslashes($validatedData['email'])."',
            '".addslashes($hashedPassword)."'
        ); END;");
        
        $customer = Customers::where('email', $validatedData['email'])->first();
        Auth::guard('customer')->login($customer);

        return redirect('customer/dashboard');
    } catch (\Exception $e) {
        return redirect()->back()->with('error', 'Failed to register customer: ' . $e->getMessage());
    }
}


    public function register2(Request $request)
    {
        $validatedData = $request->validate([
            'name' => ['required', 'string', 'max:255'],
            'last_name' => ['required', 'string', 'max:255'],
            'job_position' => ['required', 'string', 'max:255'],
            'email' => ['required', 'string', 'email', 'max:255', 'unique:customers'],
            'phone_number' => ['required', 'string', 'max:255'],
            'password' => ['required', 'string', 'min:8', 'confirmed'],
        ]);    
        
        $employee = Employees::create([
            'NAME' => $validatedData['name'],
            'LAST_NAME' => $validatedData['last_name'],
            'JOB_POSITION' => $validatedData['job_position'],
            'EMAIL' => $validatedData['email'],
            'PHONE_NUMBER' => $validatedData['phone_number'],
            'PASSWORD' => bcrypt($validatedData['password']), 
        ]);        

        Auth::guard('employee')->login($employee);

        return redirect('employee/dashboard');
    }

    
    public function logout1(Request $request)
    {
        Auth::guard('customer')->logout();
    
        $request->session()->invalidate();
        $request->session()->regenerateToken();
    
        return redirect('/');
    }

    public function showRegistrationForm()
    {
        return view('auth.register');
    }

    public function showRegistrationForm2()
    {
        return view('auth.register2');
    }

    
}
