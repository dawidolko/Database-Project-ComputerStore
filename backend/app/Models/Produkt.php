<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Produkt extends Model // Nazwa klasy powinna pasować do nazwy tabeli w liczbie pojedynczej
{
    use HasFactory;

    protected $table = 'PRODUKTY';
    protected $primaryKey = 'ID_PRODUKTU';

    protected $fillable = ['NAZWA', 'CENA', 'ILOSC_DOSTEPNYCH', 'ID_PROMOCJI', 'STARA_CENA', 'OPIS'];

    public function zdjeciaProduktow()
    {
        return $this->hasMany(ZdjecieProduktu::class, 'ID_PRODUKTU', 'ID_PRODUKTU');
    }

    public function kategorie()
    {
        return $this->belongsToMany(Kategoria::class, 'PRODUKTY_KATEGORIE', 'ID_PRODUKTU', 'ID_KATEGORII');
    }
}
