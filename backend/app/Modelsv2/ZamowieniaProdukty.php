<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Relations\Pivot;

class ZamowieniaProdukty extends Pivot
{
    protected $table = 'zamowienia_produkty';
    
    public $incrementing = false;
    public $timestamps = false;
    
    protected $fillable = ['ID_ZAMOWIENIA', 'ID_PRODUKTU'];

    public function zamowienie()
    {
        return $this->belongsTo(Zamowienia::class, 'ID_ZAMOWIENIA');
    }

    public function produkt()
    {
        return $this->belongsTo(Produkty::class, 'ID_PRODUKTU', 'ID_PRODUKTU');
    }
}
