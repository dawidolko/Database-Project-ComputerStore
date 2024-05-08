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
    $jobPosition = Employee::where('id', auth()->guard('employee')->user()->id)->first()->JOB_POSITION;

    return view('employee.dashboard', compact('numberOfOrders', 'numberOfClients', 'numberOfProducts', 'numberOfComplaints', 'employeeName', 'employeeLastName', 'jobPosition'));
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
    $jobPosition = Employee::where('id', auth()->guard('employee')->user()->id)->first()->JOB_POSITION;

    return view('employee.orders', compact('order', 'employeeName', 'employeeLastName', 'jobPosition'));

    // return response()->json($orders);
}

// public function showOrder($id)
// {
//     $order = Order::with(['customer'])->findOrFail($id);
//     // $order->products->each(function ($product) {
//     //     $product->total_price = $product->pivot->price * $product->pivot->quantity;
//     // });

//     // Obliczenie całkowitej kwoty zamówienia
//     // $order->totalAmount = $order->ordersProducts->reduce(function ($carry, $orderProduct) {
//     //     return $carry + ($orderProduct->product->PRICE * $orderProduct->pivot->quantity);
//     // }, 0);

//     $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
//     $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;

//     return view('employee.show', compact('order', 'employeeName', 'employeeLastName'));
// }

public function showOrder($id)
{
    $order = Order::findOrFail($id);
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;
    $jobPosition = Employee::where('id', auth()->guard('employee')->user()->id)->first()->JOB_POSITION;

    return view('employee.show', compact('order','employeeName', 'employeeLastName', 'jobPosition'));
}

public function Products()
{
    $products = Product::with('categories')->get();
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;
    $jobPosition = Employee::where('id', auth()->guard('employee')->user()->id)->first()->JOB_POSITION;

    return view('employee.products', compact('products', 'employeeName', 'employeeLastName', 'jobPosition'));
}

public function listProducts(Request $request)
{
    $search = $request->input('search');
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;
    $jobPosition = Employee::where('id', auth()->guard('employee')->user()->id)->first()->JOB_POSITION;

    $products = Product::with('categories')
    ->when($search, function ($query) use ($search) {
        return $query->whereRaw('LOWER(name) like ?', ['%' . strtolower($search) . '%']);
    })
    ->paginate(10);

    return view('employee.products', compact('products', 'employeeName', 'employeeLastName', 'jobPosition'));
}

public function editProduct($id)
{
    $product = Product::findOrFail($id);
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;
    $jobPosition = Employee::where('id', auth()->guard('employee')->user()->id)->first()->JOB_POSITION;

    return view('employee.editProduct', compact('product','employeeName', 'employeeLastName', 'jobPosition'));
}

public function updateOrderStatus(Request $request, $id)
{
    $order = Order::findOrFail($id);
    $order->status = $request->input('status_order');
    $order->save();

    return redirect()->route('employee.show', $id)->with('success', 'Status updated successfully!');
}

public function updateProduct(Request $request, $id)
{
    $request->validate([
        'name' => 'required|string|max:100',
        'price' => 'required|numeric',
        'quantity' => 'required|integer',
        'sale_id' => 'nullable|integer',
        'old_price' => 'nullable|numeric',
        'description' => 'nullable|string',
    ]);

    $product = Product::findOrFail($id);
    $product->update([
        'NAME' => $request->name,
        'PRICE' => $request->price,
        'QUANTITIES_AVAILABLE' => $request->quantity,
        'SALE_ID' => $request->sale_id,
        'OLD_PRICE' => $request->old_price,
        'DESCRIPTION' => $request->description,
    ]);

    return redirect()->route('employee.products')->with('success__edit', 'Product updated successfully!');
}

public function destroyProduct($id)
{
    $product = Product::with('specifications', 'photosProducts', 'productsCategories')->findOrFail($id);

    foreach ($product->specifications as $specification) {
        $specification->delete();
    }

    foreach ($product->photosProducts as $photo) {
        $photo->delete();
    }

    $product->categories()->detach();

    $product->delete();

    return redirect()->route('employee.products')->with('success', 'Product and all related records successfully deleted.');
}

public function addProduct()
{
    $product = Product::All();
    $employeeName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->NAME;
    $employeeLastName = Employee::where('id', auth()->guard('employee')->user()->id)->first()->LAST_NAME;
    $jobPosition = Employee::where('id', auth()->guard('employee')->user()->id)->first()->JOB_POSITION;

    return view('employee.addProduct', compact('product','employeeName', 'employeeLastName', 'jobPosition'));
}

public function newProduct(Request $request)
{
    $validated = $request->validate([
        'name' => 'required|string|max:100',
        'price' => 'required|numeric',
        'quantity' => 'required|integer',
        'sale_id' => 'nullable|integer',
        'old_price' => 'nullable|numeric',
        'description' => 'nullable|string',
        'category_id' => 'required|integer|exists:categories,id'
    ]);

    $product = Product::create([
        'ID' => null,
        'NAME' => $validated['name'],
        'PRICE' => $validated['price'],
        'QUANTITIES_AVAILABLE' => $validated['quantity'],
        'SALE_ID' => $validated['sale_id'],
        'OLD_PRICE' => $validated['old_price'],
        'DESCRIPTION' => $validated['description'],
    ]);
    // Przypisywanie kategorii
    $product->categories()->attach($validated['category_id']);

    return redirect()->route('employee.products')->with('success', 'Product added successfully!');
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
