<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class ZdjecieProduktu extends Model
{
    use HasFactory;
    protected $table = 'ZDJECIA_PRODUKTOW';
    protected $primaryKey = 'ID_ZDJECIA';

    protected $fillable = ['ID_ZDJECIA', 'ID_PRODUKTU', 'SCIEZKA'];

    public function produkt()
    {
        return $this->belongsTo(Produkt::class, 'ID_PRODUKTU');
    }
}
