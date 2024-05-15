<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Sale extends Model
{
    use HasFactory;
    protected $table = 'sale';
    public $timestamps = false;
   
    protected $fillable = [
        'DISCOUNT_AMOUNT', 'START_DATE', 'END_DATE'
    ];

    public function product()
    {
        return $this->hasMany(Products::class);
    }
}

