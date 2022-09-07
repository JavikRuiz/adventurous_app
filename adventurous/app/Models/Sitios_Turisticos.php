<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SitioTuristico extends Model
{
    use HasFactory;
    protected $table = 'sitio_turistico';
    protected $fillable = ['id_ciudad','nombre','direccion','telefono'];

    public function ciudad()
    {
        return $this->belongsTo(\App\Models\Ciudad::class, 'id_ciudad');
    }
}
