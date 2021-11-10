<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Report extends Model
{
    use HasFactory;
    public $timestamps = false;
    protected $fillable = [
        'chapter_id', 'chonloi', 'noidung', 'user_id'
        ]
        ;
    protected $primaryKey = 'id';
    protected $table = 'report';

  
    public function chapter()
    {
        return $this->belongsTo(Chapter::class);
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
