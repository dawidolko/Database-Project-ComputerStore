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
        Schema::create('pracownicy', function (Blueprint $table) {
            $table->id('ID_PRACOWNIKA');
            $table->string('IMIE', 20);
            $table->string('NAZWISKO', 50);
            $table->string('STANOWISKO', 50);
            $table->string('EMAIL', 100)->nullable()->unique();
            $table->char('NR_TELEFONU', 20);
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('pracownicy');
    }
};
