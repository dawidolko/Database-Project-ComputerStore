<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Produkty extends Model
{
    use HasFactory;

    protected $table = 'produkty';
    protected $fillable = ['NAZWA', 'CENA', 'ILOSC_DOSTEPNYCH', 'ID_PROMOCJI', 'STARA_CENA', 'OPIS'];
    protected $primaryKey = 'ID_PRODUKTU';

    public function opinie()
    {
        return $this->hasMany(Opinie::class, 'ID_PRODUKTU');
    }

    public function promocje()
    {
        return $this->belongsTo(Promocje::class, 'ID_PROMOCJI');
    }

    public function zamowieniaProdukty()
    {
        return $this->belongsToMany(Zamowienia::class, 'zamowienia_produkty', 'ID_PRODUKTU', 'ID_ZAMOWIENIA');
    }

    public function specyfikacje()
    {
        return $this->hasMany(Specyfikacje::class, 'ID_PRODUKTU');
    }

    public function zdjeciaProduktow()
    {
        return $this->hasMany(ZdjeciaProduktow::class, 'ID_PRODUKTU', 'ID_PRODUKTU');
    }

    public function kategorieProduktow()
    {
        return $this->belongsToMany(Kategorie::class, 'produkty_kategorie', 'ID_PRODUKTU', 'ID_KATEGORII');
    }
}
