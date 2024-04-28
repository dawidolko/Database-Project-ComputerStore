<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ZdjeciaProduktow extends Model
{
    use HasFactory;
    protected $table = 'zdjecia_produktow';
    protected $primaryKey = 'ID_ZDJECIA';
    
    // ID_ZDJECIA jest kluczem głównym i autoinkrementowane, więc nie ma potrzeby dodawania do fillable
    protected $fillable = ['ID_PRODUKTU', 'SCIEZKA'];

    public function produkt()
    {
        return $this->belongsTo(Produkty::class, 'ID_PRODUKTU');
    }

    // Zdjęcia produktów nie mają własnych timestampów, chyba że zdecydujesz inaczej
    public $timestamps = false;
}
