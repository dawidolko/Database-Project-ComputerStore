<?php

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
        Schema::create('przesylki', function (Blueprint $table) {
            $table->id('ID_PRZESYLKI');
            $table->foreignIdFor(Zamowienia::class, 'ID_ZAMOWIENIA')->constrained('zamowienia', 'ID_ZAMOWIENIA');
            $table->string('FIRMA_KURIERSKA', 50);
            $table->char('ID_SLEDZENIA', 20)->nullable();
            $table->string('STATUS_DOSTAWY', 30);
            $table->date('CZAS_DOSTAWY')->nullable();
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('przesylki');
    }
};
