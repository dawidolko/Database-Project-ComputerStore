<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Pracownicy extends Model
{
    use HasFactory;

    protected $table = 'pracownicy';
    protected $primaryKey = 'ID_PRACOWNIKA';

    protected $fillable = [
        'IMIE', 'NAZWISKO', 'STANOWISKO', 'EMAIL', 'NR_TELEFONU'
    ];

    public $timestamps = false;

    public function zamowienia()
    {
        return $this->hasMany(Zamowienia::class, 'ID_PRACOWNIKA');
    }
}
