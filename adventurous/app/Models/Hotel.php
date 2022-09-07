<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Hotel extends Model
{
    use HasFactory;
    protected $table = 'hotel';
    protected $fillable = ['id_ciudad','nombre','direccion','telefono','correo'];

    public function ciudad()
    {
        return $this->belongsTo(\App\Models\Ciudad::class, 'id_ciudad');
    }
}
