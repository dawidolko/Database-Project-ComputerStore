<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Notifications\Notifiable;

class Employees extends Model
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

    public function getAuthPassword()
    {
        return $this->PASSWORD;
    }

}
