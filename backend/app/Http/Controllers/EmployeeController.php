<?php

namespace App\Http\Controllers;
use App\Models\Orders as Order;
use App\Models\Customers as Customer;
use App\Models\Products as Product;
use App\Models\Complaints as Complaint;
use App\Models\Employees as Employee;


use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class EmployeeController extends Controller
{
    public function dashboard()
{
    $numberOfOrders = Order::count();
    $numberOfClients = Customer::count();
    $numberOfProducts = Product::count();
    $numberOfComplaints = Complaint::count();
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;

    return view('employee.dashboard', compact('numberOfOrders', 'numberOfClients', 'numberOfProducts', 'numberOfComplaints', 'employeeName', 'employeeLastName'));
}

public function Orders()
{
    $order = Order::All();
    // $order = Order::with(['products'])->get();

    //     $order->map(function ($order) {
    //         $order->totalAmount = $order->products->reduce(function ($carry, $product) {
    //             return $carry + ($product->pivot->price * $product->pivot->quantity);
    //         }, 0);
    //     });
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;

    return view('employee.orders', compact('order', 'employeeName', 'employeeLastName'));

    // return response()->json($orders);
}

public function showOrder($id)
{
    $order = Order::with('customer')->findOrFail($id);
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;

    return view('employee.show', compact('order', 'employeeName', 'employeeLastName'));
}


public function getOrderDataByYear($year)
{
    $orders = DB::table('orders')
                ->select(DB::raw("EXTRACT(MONTH FROM TO_DATE(date_order, 'YY/MM/DD HH24:MI:SS')) as month"), DB::raw("COUNT(*) as count"))
                ->whereRaw("EXTRACT(YEAR FROM TO_DATE(date_order, 'YY/MM/DD HH24:MI:SS')) = ?", [$year])
                ->groupBy(DB::raw("EXTRACT(MONTH FROM TO_DATE(date_order, 'YY/MM/DD HH24:MI:SS'))"))
                ->orderBy('month')
                ->get();

    return response()->json($orders);
}

}
