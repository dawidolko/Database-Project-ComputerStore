<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Orders extends Model
{
    use HasFactory;
    protected $table = 'orders';
    protected $fillable = ['CUSTOMERS_ID', 'EMPLOYEES_ID', 'DATE_ORDER', 'STATUS'];

    public $timestamps = false;

    public function Customer()
    {
        return $this->belongsTo(Customers::class, 'customers_id');
    }

    public function Employee()
    {
        return $this->belongsTo(Employees::class);
    }

    // public function ordersProducts()
    // {
    //     return $this->belongsToMany(Products::class, 'orders_products', 'ORDERS_ID', 'PRODUKTY_ID'); // do zmiany nazwa kolumny w bazie i tutaj na angielski
    // }

//     public function products()
// {
//     return $this->belongsToMany(Products::class, 'orders_products')
//                 ->withPivot('ORDERS_ID', 'PRODUKTY_ID');
// }

    public function products()
    {
        return $this->belongsToMany(Products::class, 'orders_products', 'ORDERS_ID', 'PRODUKTY_ID')
                ->withPivot('PRODUKTY_ID')
                ->withCount('products as quantity');

    // return $this->belongsToMany(Products::class, 'orders_products', 'ORDERS_ID', 'PRODUKTY_ID')
        // ->selectRaw('products.*, COUNT(*) AS quantity')
        // ->groupBy('products.id', 'products.name', 'products.price', 'products.quantities_available', 'products.sale_id', 'products.old_price', 'products.description', 'orders_products.orders_id', 'orders_products.produkty_id');

    }

    public function shipments()
    {
        return $this->hasOne(Shipments::class);
    }

    public function complaints()
    {
        return $this->hasMany(Complaints::class);
    }
}
