<?php

use App\Models\Klienci;
use App\Models\Pracownicy;
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
        Schema::create('orders', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('CUSTOMERS_ID');
            $table->unsignedBigInteger('EMPLOYEES_ID');
            $table->foreign('CUSTOMERS_ID')->references('id')->on('customers');
            $table->foreign('EMPLOYEES_ID')->references('id')->on('employees');
            
            $table->timestamp('DATE_ORDER')->useCurrent();
            $table->string('STATUS', 20);
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('orders');
    }
};
