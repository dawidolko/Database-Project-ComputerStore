<?php

use App\Models\Promocje;
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
        Schema::create('produkty', function (Blueprint $table) {
            $table->id('ID_PRODUKTU');
            $table->string('NAZWA', 100);
            $table->decimal('CENA', 10, 2);
            $table->unsignedBigInteger('ILOSC_DOSTEPNYCH');
            $table->foreignIdFor(Promocje::class, 'ID_PROMOCJI')->nullable()->constrained('promocje', 'ID_PROMOCJI');
            $table->decimal('STARA_CENA', 10, 2)->nullable();
            $table->mediumText('OPIS')->nullable();
        });
    }


    /**zy
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('produkty');
    }
};
