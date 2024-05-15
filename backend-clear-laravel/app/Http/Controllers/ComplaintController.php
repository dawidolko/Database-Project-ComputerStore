<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Complaints;
use Carbon\Carbon;

class ComplaintController extends Controller
{
    public function store(Request $request)
    {
        $request->validate([
            'order_id' => 'required|exists:orders,id',
            'complaint_reason' => 'required|string'
        ]);

        Complaints::create([
            'ORDERS_ID' => $request->order_id,
            'CAUSE' => $request->complaint_reason,
            'STATUS' => 'Pending', 
            'SUBMISSION_DATE' => Carbon::now()  
        ]);

        return back()->with('success', 'The complaint has been submitted.');
    }
}
