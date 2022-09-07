<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class TipoArchivo extends Model
{
    use HasFactory;
    protected $table = 'tipo_archivo';
    protected $fillable = ['tipo'];

    public function multimedias()
    {
        return $this->hasMany(\App\Models\MultiMedia::class);
    }
}
