<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Klienci extends Model
{
    use HasFactory;

    protected $table = 'klienci';
    protected $primaryKey = 'ID_KLIENTA';
    protected $fillable = ['IMIE', 'NAZWISKO', 'ADRES_DOSTAWY', 'NR_TELEFONU', 'EMAIL', 'HASLO'];

    public function zamowienia()
    {
        return $this->hasMany(Zamowienia::class, 'ID_KLIENTA');
    }

    public function opinie()
    {
        return $this->hasMany(Opinie::class, 'ID_KLIENTA');
    }

    public function newsletter()
    {
        return $this->hasOne(Newsletter::class, 'ID_KLIENTA');
    }
}
