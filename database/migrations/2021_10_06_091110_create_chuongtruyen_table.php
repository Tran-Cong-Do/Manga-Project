<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateChuongtruyenTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('chuongtruyen', function (Blueprint $table) {
            $table->id();
            $table->timestamps();
            $table->string('tieude');
            $table->unsignedBigInteger('truyen_id');
            $table->foreign('truyen_id')->references('id')->on('truyen');
            $table->string('tomtat');
            $table->longtext('noidung');
            $table->unsignedInteger('kichhoat');
            $table->string('slug_chuong');

        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('chuongtruyen');
    }
}
