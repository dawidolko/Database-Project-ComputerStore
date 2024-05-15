<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Opinions extends Model
{
    use HasFactory;

    protected $table = 'opinions';
    public $timestamps = false;
    protected $fillable = ['PRODUCTS_ID', 'CUSTOMERS_ID', 'CONTENT_OPINION', 'RATING'];

    public function product()
    {
        return $this->belongsTo(Products::class);
    }

}
