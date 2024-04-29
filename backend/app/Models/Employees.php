<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;

class Employees extends Authenticatable
{
    use HasFactory;

    protected $table = 'employees';
    public $timestamps = false;

    protected $fillable = [
        'NAME', 'LAST_NAME', 'JOB_POSITION', 'EMAIL', 'PHONE_NUMBER', 'PASSWORD'
    ];
    protected $hidden = ['PASSWORD'];

    public function orders()
    {
        return $this->hasMany(Orders::class);
    }

    // public function getAuthPassword()
    // {
    //     return $this->PASSWORD;
    // }

    public function getNameAttribute($value)
    {
        return $this->attributes['name'];
    }

}
