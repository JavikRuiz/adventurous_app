<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateMultimediaTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('multimedia', function (Blueprint $table) {
            $table->id();
            $table->foreignId('id_tipo_archivo');
            $table->foreignId('id_ciudad');
            $table->string('url',505);
            $table->string('titulo',505);
            $table->string('descripcion',612);
            $table->softDeletes();
            $table->timestamps();
            //
            $table->foreign('id_ciudad')->references('id')->on('ciudad');
            $table->foreign('id_tipo_archivo')->references('id')->on('tipo_archivo');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('multimedia');
    }
}
