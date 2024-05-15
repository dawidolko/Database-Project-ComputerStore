<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Reklamacje extends Model
{
    use HasFactory;

    protected $table = 'reklamacje'; 

    public $timestamps = true;
    protected $primaryKey = 'ID_REKLAMACJI';

    protected $fillable = [
        'ID_ZAMOWIENIA',
        'PRZYCZYNA',
        'STATUS',
        'DATA_ZGLOSZENIA'
    ];

    public function zamowienie()
    {
        return $this->belongsTo(Zamowienia::class, 'ID_ZAMOWIENIA', 'ID_ZAMOWIENIA');
    }
}
