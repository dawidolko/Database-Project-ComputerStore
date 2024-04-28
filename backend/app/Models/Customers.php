<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;

class Customers extends Authenticatable
{
    use HasFactory;

    use Notifiable;
    protected $table = 'customers';
    protected $guard = 'customer';
    public $timestamps = false;
    protected $fillable = ['NAME', 'LAST_NAME', 'DELIVERY_ADDRESS', 'PHONE_NUMBER', 'EMAIL', 'password'];
    protected $hidden = ['password'];
    
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
    public function getAuthPassword()
    {
        return $this->PASSWORD;
    }

}
