<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Shipments extends Model
{
    use HasFactory;
    protected $table = 'shipments';
    public $timestamps = false;
   
    protected $fillable = [
        'ORDERS_ID', 'DELIVERY_COMPANY', 'TRACK_ID', 'DELIVERY_STATUS', 'DELIVERY_TIME'
    ];

    public function order()
    {
        return $this->belongsTo(Orders::class);
    }
}
