<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Complaints extends Model
{
    use HasFactory;

    protected $table = 'complaints'; 
    public $timestamps = true;

    protected $fillable = [
        'ORDERS_ID',
         'CAUSE',
         'STATUS',
         'SUBMISSION_DATE'
    ];

    public function order()
    {
        return $this->belongsTo(Orders::class);
    }
}
