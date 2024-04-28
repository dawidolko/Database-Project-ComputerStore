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
        Schema::create('complaints', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('ORDERS_ID');
            $table->foreign('ORDERS_ID')->references('id')->on('orders');
            
            $table->string('CAUSE', 100);
            $table->string('STATUS', 20);
            $table->timestamp('SUBMISSION_DATE')->useCurrent();
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('complaints');
    }
};
