<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use CyrildeWit\EloquentViewable\InteractsWithViews;
use CyrildeWit\EloquentViewable\Contracts\Viewable;
use Overtrue\LaravelFavorite\Traits\Favoriteable;

class Truyen extends Model implements Viewable
{
    use HasFactory;
    use InteractsWithViews;
    use Favoriteable;
    protected $dates = [
	    'created_at',
	    'updated_at'
	];
    public $timestamps = false;
    protected $fillable = [
        'tentruyen', 'tomtat', 'kichhoat', 'slug_truyen',
        'hinhanh', 'danhmuc_id', 'tacgia', 'tinhtrang',
        'thongbao', 'theloai_id', 'truyen_noibat', 
        'created_at','updated_at', 'user_id', 'tukhoa'
    ];
    protected $primaryKey = 'id';
    protected $table = 'truyen';

    public function danhmuctruyen(){
        return $this->belongsTo('App\Models\DanhmucTruyen','danhmuc_id','id');
    }
    public function chapter(){
        return $this->hasMany('App\Models\Chapter','truyen_id','id');
    }

    public function chaptertranh(){
        return $this->hasMany('App\Models\ChapterTranh','truyen_id','id');
    }

    public function theloai(){
        return $this->belongsTo('App\Models\Theloai','theloai_id','id');
    }
    
    public function thuocnhieutheloaitruyen(){
        return $this->belongsToMany(Theloai::class,'thuocloai','truyen_id','theloai_id');
    }
    public function thuocnhieuuser() 
    {
        return $this->belongsTo(User::class,'user_id','id');
    }

    public function history() 
    {
        return $this->belongsTo(History::class,'truyen_id','id');
    }
    public function comments()
    {
        return $this->hasMany('App\Models\Comment','truyen_id','id')->whereNull('parent_id');
    }
}
