<?php

use App\Models\Klienci;
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
        Schema::create('newsletter', function (Blueprint $table) {
            $table->id('ID_SUBSKRYPCJI');
            $table->foreignIdFor(Klienci::class, 'ID_KLIENTA')->constrained('klienci', 'ID_KLIENTA');
            $table->timestamp('POCZATEK_SUBSKRYPCJI')->useCurrent();
            $table->string('STATUS_SUBSKRYPCJI', 10);
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('newsletter');
    }
};
