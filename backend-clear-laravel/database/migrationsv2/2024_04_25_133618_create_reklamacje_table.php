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
        Schema::create('reklamacje', function (Blueprint $table) {
            $table->id('ID_REKLAMACJI');
            $table->foreignIdFor(Zamowienia::class, 'ID_ZAMOWIENIA')->constrained('zamowienia', 'ID_ZAMOWIENIA');
            
            $table->string('PRZYCZYNA', 100);
            $table->string('STATUS', 20);
            $table->timestamp('DATA_ZGLOSZENIA')->useCurrent();
        });
    }


    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('reklamacje');
    }
};
