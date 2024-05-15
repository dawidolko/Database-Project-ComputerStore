<?php

use App\Models\Produkty;
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
        Schema::create('zamowienia_produkty', function (Blueprint $table) {
            $table->foreignIdFor(Zamowienia::class, 'ID_ZAMOWIENIA')->constrained('zamowienia', 'ID_ZAMOWIENIA');
            $table->foreignIdFor(Produkty::class, 'ID_PRODUKTU')->constrained('produkty', 'ID_PRODUKTU');

            $table->primary(['ID_ZAMOWIENIA', 'ID_PRODUKTU']);
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('zamowienia_produkty');
    }
};
