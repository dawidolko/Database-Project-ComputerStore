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
        Schema::create('orders_products', function (Blueprint $table) {
            $table->unsignedBigInteger('ORDERS_ID');
            $table->unsignedBigInteger('PRODUKTY_ID');
            $table->foreign('ORDERS_ID')->references('id')->on('orders');
            $table->foreign('PRODUKTY_ID')->references('id')->on('products');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('orders_products');
    }
};
