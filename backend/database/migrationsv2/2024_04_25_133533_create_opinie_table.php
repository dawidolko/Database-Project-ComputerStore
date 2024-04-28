<?php

use App\Models\Klienci;
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
        Schema::create('opinie', function (Blueprint $table) {
            $table->id('ID_OPINII');
            $table->foreignIdFor(Produkty::class, 'ID_PRODUKTU')->constrained('produkty', 'ID_PRODUKTU');
            $table->foreignIdFor(Klienci::class, 'ID_KLIENTA')->constrained('klienci', 'ID_KLIENTA');
            
            $table->string('TRESC_OPINII', 250)->nullable();
            $table->unsignedBigInteger('OCENA'); 
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('opinie');
    }
};
