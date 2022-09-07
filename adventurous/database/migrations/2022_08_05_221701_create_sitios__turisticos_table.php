<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateSitiosTuristicosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('sitio_turistico', function (Blueprint $table) {
            $table->id();
            $table->foreignId('id_ciudad');
            $table->string('nombre');
            $table->string('direccion',255);
            $table->string('telefono',255);
            $table->softDeletes();
            $table->timestamps();
            //
            $table->foreign('id_ciudad')->references('id')->on('ciudad');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('sitio_turistico');
    }
}
