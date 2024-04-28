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
        Schema::create('zamowienia', function (Blueprint $table) {
            $table->id('ID_ZAMOWIENIA');
            $table->foreignIdFor(Klienci::class, 'ID_KLIENTA')->constrained('klienci', 'ID_KLIENTA');
            $table->foreignIdFor(Pracownicy::class, 'ID_PRACOWNIKA')->constrained('pracownicy', 'ID_PRACOWNIKA');
            
            $table->timestamp('DATA_ZAMOWIENIA')->useCurrent();
            $table->string('STATUS', 20);
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('zamowienia');
    }
};
