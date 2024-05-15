<?php

use App\Models\Kategorie;
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
        Schema::create('produkty_kategorie', function (Blueprint $table) {
            $table->foreignIdFor(Produkty::class, 'ID_PRODUKTU')->constrained('produkty', 'ID_PRODUKTU');
            $table->foreignIdFor(Kategorie::class, 'ID_KATEGORII')->constrained('kategorie', 'ID_KATEGORII');

            $table->primary(['ID_PRODUKTU', 'ID_KATEGORII']);
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('produkty_kategorie');
    }
};
