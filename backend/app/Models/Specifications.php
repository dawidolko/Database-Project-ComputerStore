<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Specifications extends Model
{
    use HasFactory;
    protected $table = 'specifications';
    public $timestamps = false;

    protected $fillable = ['PRODUCT_ID', 'PARAMETER_NAME', 'SPECIFICATION'];

    public function product()
    {
        return $this->belongsTo(Products::class);
    }
}
