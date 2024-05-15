<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Opinie extends Model
{
    use HasFactory;

    protected $table = 'opinie';
    protected $fillable = ['ID_PRODUKTU', 'ID_KLIENTA', 'TRESC_OPINII', 'OCENA'];

    public $timestamps = false;

    public function produkt()
    {
        return $this->belongsTo(Produkty::class, 'ID_PRODUKTU');
    }

    public function klient()
    {
        return $this->belongsTo(Klienci::class, 'ID_KLIENTA');
    }
}
