<?php

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
        Schema::create('shipments', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('ORDERS_ID');
            $table->foreign('ORDERS_ID')->references('id')->on('orders');
            $table->string('DELIVERY_COMPANY', 50);
            $table->char('TRACK_ID', 20)->nullable();
            $table->string('DELIVERY_STATUS', 30);
            $table->date('DELIVERY_TIME')->nullable();
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('shipments');
    }
};
