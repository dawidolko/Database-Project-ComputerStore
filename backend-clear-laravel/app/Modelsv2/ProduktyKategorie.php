<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Relations\Pivot;

class ProduktyKategorie extends Pivot
{
    protected $table = 'produkty_kategorie';

    protected $fillable = ['ID_PRODUKTU', 'ID_KATEGORII'];

    public function produkt()
    {
        return $this->belongsTo(Produkty::class, 'ID_PRODUKTU');
    }

    public function kategoria()
    {
        return $this->belongsTo(Kategorie::class, 'ID_KATEGORII');
    }
}
