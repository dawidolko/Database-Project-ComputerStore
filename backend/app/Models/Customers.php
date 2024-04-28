<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;

class Customers extends Authenticatable
{
    use HasFactory;

    protected $table = 'customers';
    public $timestamps = false;
    // protected $fillable = ['name', 'last_name', 'delivery_address', 'phone_number', 'email', 'password'];
    // protected $hidden = ['password'];

    protected $fillable = ['NAME', 'LAST_NAME', 'DELIVERY_ADDRESS', 'PHONE_NUMBER', 'EMAIL', 'PASSWORD'];
    protected $hidden = ['PASSWORD'];
    
    public function order()
    {
        return $this->hasMany(Orders::class);
    }

    public function opinions()
    {
        return $this->hasMany(Opinions::class);
    }

    public function newsletter()
    {
        return $this->hasOne(Newsletter::class, 'CUSTOMERS_ID');
    }


}
