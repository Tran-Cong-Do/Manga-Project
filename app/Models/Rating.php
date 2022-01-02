<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
//Lấy dữ liệu từ data raiting
class Rating extends Model
{
    use HasFactory;
    public $timestamps = false;
    protected $fillable = [
        'truyen_id', 'rating',
        ]
        ;
    protected $primaryKey = 'id';
    protected $table = 'rating';
}
