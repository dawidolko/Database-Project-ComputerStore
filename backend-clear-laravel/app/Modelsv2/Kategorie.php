<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Kategorie extends Model
{
    use HasFactory;

    protected $table = 'kategorie';
    protected $fillable = ['NAZWA_KATEGORII', 'OPIS'];
    protected $primaryKey = 'ID_KATEGORII';

    public function produkty()
    {
        return $this->belongsToMany(Produkty::class, 'produkty_kategorie', 'ID_KATEGORII', 'ID_PRODUKTU');
    }
}
