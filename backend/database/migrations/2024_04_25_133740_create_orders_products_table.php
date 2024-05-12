<?php

use App\Models\Produkty;
use App\Models\Zamowienia;
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
        Schema::create('order_product', function (Blueprint $table) {
            $table->unsignedBigInteger('ORDER_ID');
            $table->unsignedBigInteger('PRODUCT_ID');
            $table->integer('QUANTITY');
        
            $table->foreign('ORDER_ID')->references('id')->on('orders');
            $table->foreign('PRODUCT_ID')->references('id')->on('products');
        });
        
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('order_product');
    }
};
