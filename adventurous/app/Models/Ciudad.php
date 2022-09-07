<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Ciudad extends Model
{
    use HasFactory;
    protected $table = 'ciudad';
    protected $fillable = ['id_departamento','nombre'];

    public function departamento()
    {
        return $this->belongsTo(\App\Models\Departamento::class, 'id_departamento');
    }

    public function restaurantes()
    {
        return $this->hasMany(\App\Models\Restaurante::class);
    }

    public function hoteles()
    {
        return $this->hasMany(\App\Models\Hotel::class);
    }

    public function sitios()
    {
        return $this->hasMany(\App\Models\SitioTuristico::class);
    }
}
