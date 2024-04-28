<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Przesylki extends Model
{
    use HasFactory;
    protected $table = 'przesylki';
    protected $fillable = [
        'ID_ZAMOWIENIA', 'FIRMA_KURIERSKA', 'ID_SLEDZENIA', 'STATUS_DOSTAWY', 'CZAS_DOSTAWY'
    ];

    public function zamowienie()
    {
        return $this->belongsTo(Zamowienia::class, 'ID_ZAMOWIENIA');
    }
}
