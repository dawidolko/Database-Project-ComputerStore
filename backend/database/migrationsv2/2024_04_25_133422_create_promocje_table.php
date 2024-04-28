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
        Schema::create('promocje', function (Blueprint $table) {
            $table->id('ID_PROMOCJI');
            $table->decimal('WYSOKOSC_RABATU', 5, 2);
            $table->date('DATA_ROZPOCZECIA');
            $table->date('DATA_ZAKONCZENIA');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('promocje');
    }
};
