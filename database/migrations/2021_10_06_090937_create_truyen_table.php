<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTruyenTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('truyen', function (Blueprint $table) {
            $table->id();
            $table->timestamps();
            $table->string('tentruyen');
            $table->string('tomtat');
            $table->string('tacgia');
            $table->string('tinhtrang');
            $table->unsignedBigInteger('danhmuc_id');
            $table->foreign('danhmuc_id')->references('id')->on('danhmuc');
            $table->unsignedBigInteger('theloai_id');
            $table->foreign('theloai_id')->references('id')->on('theloai');
            $table->string('hinhanh');
            $table->string('slug_truyen');
            $table->unsignedInteger('kichhoat');
        
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('truyen');
    }

    
}
