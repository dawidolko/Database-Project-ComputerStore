<?php
namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Kategoria extends Model
{
    protected $table = 'KATEGORIE';
    protected $primaryKey = 'ID_KATEGORII';

    protected $fillable = ['ID_KATEGORII', 'NAZWA_KATEGORII', 'OPIS'];

    public function produkty()
    {
        return $this->belongsToMany(Produkt::class, 'PRODUKTY_KATEGORIE', 'ID_KATEGORII', 'ID_PRODUKTU');
    }
}
