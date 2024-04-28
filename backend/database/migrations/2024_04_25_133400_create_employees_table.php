<?php

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
        Schema::create('employees', function (Blueprint $table) {
            $table->id();
            $table->string('NAME', 20);
            $table->string('LAST_NAME', 50);
            $table->string('JOB_POSITION', 50);
            $table->string('EMAIL', 100)->nullable()->unique();
            $table->char('PHONE_NUMBER', 20);
            $table->char('password', 64);
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('employees');
    }
};
