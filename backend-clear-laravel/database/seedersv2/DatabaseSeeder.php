<?php

namespace Database\Seeders;

use App\Models\Klienci;
use App\Models\User;
use App\Models\Newsletter;
use App\Models\Opinie;
use App\Models\Pracownicy;
use App\Models\Produkty;
use App\Models\ProduktyKategorie;
use App\Models\Promocje;
use App\Models\Przesylki;
use App\Models\Reklamacje;
use App\Models\Specyfikacje;
use App\Models\ZamowieniaProdukty;
use App\Models\Zamowienia;
use App\Models\ZdjeciaProduktow;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Database\Seeders\PromocjeSeeder;
use Database\Seeders\KategorieSeeder;
use Database\Seeders\KlienciSeeder;
use Database\Seeders\NewsletterSeeder;
use Database\Seeders\OpinieSeeder;
use Database\Seeders\PracownicySeeder;
use Database\Seeders\ProduktyKategorieSeeder;
use Database\Seeders\ProduktySeeder;
use Database\Seeders\PrzesylkiSeeder;
use Database\Seeders\ReklamacjeSeeder;
use Database\Seeders\SpecyfikacjeSeeder;
use Database\Seeders\ZamowieniaProduktySeeder;
use Database\Seeders\ZamowieniaSeeder;
use Database\Seeders\ZdjeciaProduktowSeeder;
use Illuminate\Support\Facades\DB;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {

        DB::table('users')->delete();

        $this->call([
            KategorieSeeder::class,
            KlienciSeeder::class,
            PracownicySeeder::class,
            PromocjeSeeder::class,
            ProduktySeeder::class,
            OpinieSeeder::class,
            NewsletterSeeder::class,
            ZamowieniaSeeder::class,
            ReklamacjeSeeder::class,
            PrzesylkiSeeder::class,
            SpecyfikacjeSeeder::class,
            ZdjeciaProduktowSeeder::class,
            ZamowieniaProduktySeeder::class,
            ProduktyKategorieSeeder::class,
        ]);
    }
}
