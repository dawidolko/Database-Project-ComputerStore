<?php

use App\Models\Kategorie;
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
        Schema::create('products_categories', function (Blueprint $table) {
            $table->unsignedBigInteger('PRODUCTS_ID');
            $table->unsignedBigInteger('CATEGORY_ID');
            $table->foreign('PRODUCTS_ID')->references('id')->on('products');
            $table->foreign('CATEGORY_ID')->references('id')->on('categories');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('products_categories');
    }
};
