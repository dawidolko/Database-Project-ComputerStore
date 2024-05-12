<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Newsletter extends Model
{
    use HasFactory;
    protected $table = 'newsletter';
    public $timestamps = false;
    
    protected $fillable = [
        'CUSTOMERS_ID', 'SUBSCRIPTION_START', 'SUBSCRIPTION_STATUS'
    ];

    protected $primaryKey = 'CUSTOMERS_ID';

    public function Customer()
    {
        return $this->belongsTo(Customers::class);
    }
}
