<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Favorite extends Model
{
    use HasFactory;
    public $timestamps = false;
    protected $fillable = [
        'user_id', 'favoriteable_type', 'favoriteable_id', 'updated_at', 'created_at'
        ]
        ;
    protected $primaryKey = 'id';
    protected $table = 'favorites';

    public function favoriteable()
    {
        return $this->belongsTo(Truyen::class);
    }
}
// by tuyen