<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Blog extends Model
{
    // nonactive auto update on created_at and updated_at
    // public $timestamps = false;

    // whitelist
    // protected $fillable = ['title','description'];

    //blacklist
    protected $guarded = ['created_at'];
}
