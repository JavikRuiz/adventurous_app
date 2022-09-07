<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Multimedia extends Model
{
    use HasFactory;
    protected $table = 'multimedia';
    protected $fillable = ['id_tipo_archivo','id_ciudad','url'];

    public function ciudad()
    {
        return $this->belongsTo(\App\Models\Ciudad::class, 'id_ciudad');
    }

    public function tipoArchivo()
    {
        return $this->belongsTo(\App\Models\TipoArchivo::class, 'id_tipo_archivo');
    }
}
