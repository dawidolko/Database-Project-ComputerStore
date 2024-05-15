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
        Schema::create('zdjecia_produktow', function (Blueprint $table) {
            $table->id('ID_ZDJECIA');
            $table->foreignIdFor(Produkty::class, 'ID_PRODUKTU')->constrained('produkty', 'ID_PRODUKTU');
            $table->string('SCIEZKA', 255);
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('zdjecia_produktow');
    }
};
