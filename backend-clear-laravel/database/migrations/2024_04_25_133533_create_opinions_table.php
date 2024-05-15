<?php

use App\Models\Klienci;
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
        Schema::create('opinions', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('PRODUCTS_ID');
            $table->unsignedBigInteger('CUSTOMERS_ID');
            $table->foreign('PRODUCTS_ID')->references('id')->on('products');
            $table->foreign('CUSTOMERS_ID')->references('id')->on('customers');
            
            $table->string('CONTENT_OPINION', 250)->nullable();
            $table->unsignedBigInteger('RATING'); 
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('opinions');
    }
};
