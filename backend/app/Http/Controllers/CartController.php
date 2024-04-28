<?php

namespace App\Http\Controllers;
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

        return view('cart', compact('iloscKomputerow', 'iloscLaptopow', 'iloscCases',
        'iloscCooling', 'iloscDisks', 'iloscFans', 'iloscGraphics', 'iloscMemoryRam', 'iloscMotherboards',
        'iloscPowerSupply', 'iloscProcessors', 'iloscGamingComputers', 'iloscLearningComputers', 'iloscOfficeComputers', 
        'iloscGamingLaptops', 'iloscLearningLaptops', 'iloscOfficeLaptops'));
    }
}
