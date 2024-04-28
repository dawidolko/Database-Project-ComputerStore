<?php

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
        Schema::create('klienci', function (Blueprint $table) {
            $table->id('ID_KLIENTA');
            $table->string('IMIE', 20);
            $table->string('NAZWISKO', 50);
            $table->string('ADRES_DOSTAWY', 100);
            $table->char('NR_TELEFONU', 20);
            $table->string('EMAIL', 100)->nullable()->unique();
            $table->char('HASLO', 64);
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('klienci');
    }
};
