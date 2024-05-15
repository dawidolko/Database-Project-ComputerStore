<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
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

    public function getNameAttribute($value)
    {
        return $this->attributes['name'];
    }

    public function getLastNameAttribute($value)
    {
        return $this->attributes['last_name'];
    }


    public function getJobPositionAttribute($value)
    {
        return $this->attributes['job_position'];
    }


}
