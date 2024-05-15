<?php

use App\Models\Klienci;
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
        Schema::create('newsletter', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('CUSTOMERS_ID');
            $table->foreign('CUSTOMERS_ID')->references('id')->on('customers');
            $table->timestamp('SUBSCRIPTION_START')->useCurrent();
            $table->string('SUBSCRIPTION_STATUS', 10);
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('newsletter');
    }
};
