<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Categories extends Model
{
    use HasFactory;

    protected $table = 'categories';
    public $timestamps = false;
    protected $fillable = ['CATEGORY_NAME', 'DESCRIPTION'];

    public function products()
    {
        return $this->belongsToMany(Products::class, 'products_categories', 'category_id', 'products_id');
    }

}
