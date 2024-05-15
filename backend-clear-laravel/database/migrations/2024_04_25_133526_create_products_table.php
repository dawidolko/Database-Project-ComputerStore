<?php

use App\Models\Promocje;
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
        Schema::create('products', function (Blueprint $table) {
            $table->id();
            $table->string('NAME', 100);
            $table->decimal('PRICE', 10, 2);
            $table->unsignedBigInteger('QUANTITIES_AVAILABLE');
            $table->unsignedBigInteger('SALE_ID')->nullable();;
            $table->foreign('SALE_ID')->references('id')->on('sale')->onDelete('set null');
            $table->decimal('OLD_PRICE', 10, 2)->nullable();
            $table->mediumText('DESCRIPTION')->nullable();
        });
    }


    /**zy
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('products');
    }
};
