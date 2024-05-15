<?php

use App\Models\Produkty;
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('photos_products', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('PRODUCTS_ID');
            $table->foreign('PRODUCTS_ID')->references('id')->on('products');
            $table->string('PATH', 255);
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('photos_products');
    }
};
