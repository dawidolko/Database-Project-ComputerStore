<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Promocje extends Model
{
    use HasFactory;
    protected $table = 'promocje';
    protected $fillable = [
        'OPIS_PROMOCJI', 'WYSOKOSC_RABATU', 'DATA_ROZPOCZECIA', 'DATA_ZAKONCZENIA'
    ];

    public function produkty()
    {
        return $this->hasMany(Produkty::class, 'ID_PROMOCJI');
    }
}

