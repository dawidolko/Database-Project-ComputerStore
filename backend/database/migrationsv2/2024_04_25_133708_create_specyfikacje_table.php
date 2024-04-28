<?php

use App\Models\Produkty;
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
        Schema::create('specyfikacje', function (Blueprint $table) {
            $table->id('ID_SPECYFIKACJI');
            $table->foreignIdFor(Produkty::class, 'ID_PRODUKTU')->constrained('produkty', 'ID_PRODUKTU');
            $table->string('NAZWA_PARAMETRU', 50);
            $table->mediumText('SPECYFIKACJA')->nullable();
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('specyfikacje');
    }
};
