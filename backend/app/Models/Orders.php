<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Orders extends Model
{
    use HasFactory;
    protected $table = 'orders';
    protected $fillable = ['CUSTOMERS_ID', 'EMPLOYEES_ID', 'DATE_ORDER', 'STATUS'];

    public $timestamps = false;

    public function Customer()
    {
        return $this->belongsTo(Customers::class, 'CUSTOMERS_ID');
    }

    public function Employee()
    {
        return $this->belongsTo(Employees::class, 'EMPLOYEES_ID');
    }

    public function products()
    {
        return $this->belongsToMany(Products::class, 'order_product', 'ORDER_ID', 'PRODUCT_ID')->withPivot('QUANTITY');
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
