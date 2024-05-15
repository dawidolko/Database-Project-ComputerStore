<?php
namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Pracownicy;

class PracownicySeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // Truncate the existing records to start from scratch
        Pracownicy::truncate();

        // Define the data for employees
        $pracownicy = [
            [
                'ID_PRACOWNIKA' => 1,
                'IMIE' => 'Alex',
                'NAZWISKO' => 'Kopytko',
                'STANOWISKO' => 'Specjalista ds. IT',
                'EMAIL' => 'aurelia23@stowarzyszenie.pl',
                'NR_TELEFONU' => '48 609 956 304',
            ],
            [
                'ID_PRACOWNIKA' => 2,
                'IMIE' => 'Rafał',
                'NAZWISKO' => 'Smela',
                'STANOWISKO' => 'Specjalista ds. IT',
                'EMAIL' => 'xdziurdzia@gmail.com',
                'NR_TELEFONU' => '539 040 853',
            ],
            [
                'ID_PRACOWNIKA' => 3,
                'IMIE' => 'Dariusz',
                'NAZWISKO' => 'Ciuła',
                'STANOWISKO' => 'Sprzedawca',
                'EMAIL' => 'fliegereryk@fundacja.pl',
                'NR_TELEFONU' => '509 339 857',
            ],
            [
                'ID_PRACOWNIKA' => 4,
                'IMIE' => 'Stefan',
                'NAZWISKO' => 'Startek',
                'STANOWISKO' => 'Menadżer Produktu',
                'EMAIL' => 'drobnikada@gabinety.org',
                'NR_TELEFONU' => '534 017 853',
            ],
            [
                'ID_PRACOWNIKA' => 5,
                'IMIE' => 'Ada',
                'NAZWISKO' => 'Lejman',
                'STANOWISKO' => 'Doradca Klienta',
                'EMAIL' => 'blanka27@o2.pl',
                'NR_TELEFONU' => '48 726 561 590',
            ],
            [
                'ID_PRACOWNIKA' => 6,
                'IMIE' => 'Ida',
                'NAZWISKO' => 'Kara',
                'STANOWISKO' => 'Doradca Klienta',
                'EMAIL' => 'karina53@ceran-kuza.com',
                'NR_TELEFONU' => '48 663 839 690',
            ],
            [
                'ID_PRACOWNIKA' => 7,
                'IMIE' => 'Sara',
                'NAZWISKO' => 'Korgul',
                'STANOWISKO' => 'Technik PC',
                'EMAIL' => 'natasza68@gmail.com',
                'NR_TELEFONU' => '575 592 622',
            ],
            [
                'ID_PRACOWNIKA' => 8,
                'IMIE' => 'Dominik',
                'NAZWISKO' => 'Latuszek',
                'STANOWISKO' => 'Technik PC',
                'EMAIL' => 'borys15@o2.pl',
                'NR_TELEFONU' => '504 971 697',
            ],
            [
                'ID_PRACOWNIKA' => 9,
                'IMIE' => 'Tomasz',
                'NAZWISKO' => 'Garbacik',
                'STANOWISKO' => 'Specjalista ds. IT',
                'EMAIL' => 'wgruszczyk@fpuh.com',
                'NR_TELEFONU' => '48 662 118 943',
            ],
            [
                'ID_PRACOWNIKA' => 10,
                'IMIE' => 'Natan',
                'NAZWISKO' => 'Kuryłowicz',
                'STANOWISKO' => 'Menadżer Produktu',
                'EMAIL' => 'malyszekjedrzej@grupa.net',
                'NR_TELEFONU' => '48 691 523 794',
            ],
            [
                'ID_PRACOWNIKA' => 11,
                'IMIE' => 'Krzysztof',
                'NAZWISKO' => 'Hajder',
                'STANOWISKO' => 'Sprzedawca',
                'EMAIL' => 'jedrzejmajczyna@o2.pl',
                'NR_TELEFONU' => '575 212 856',
            ],
            [
                'ID_PRACOWNIKA' => 12,
                'IMIE' => 'Ignacy',
                'NAZWISKO' => 'Uzar',
                'STANOWISKO' => 'Sprzedawca',
                'EMAIL' => 'dorota26@o2.pl',
                'NR_TELEFONU' => '531 792 172',
            ],
            [
                'ID_PRACOWNIKA' => 13,
                'IMIE' => 'Justyna',
                'NAZWISKO' => 'Rzeźniczek',
                'STANOWISKO' => 'Technik PC',
                'EMAIL' => 'ngaudyn@interia.pl',
                'NR_TELEFONU' => '508 449 644',
            ],
            [
                'ID_PRACOWNIKA' => 14,
                'IMIE' => 'Daniel',
                'NAZWISKO' => 'Chodak',
                'STANOWISKO' => 'Sprzedawca',
                'EMAIL' => 'kornelrembisz@interia.pl',
                'NR_TELEFONU' => '532 866 780',
            ],
            [
                'ID_PRACOWNIKA' => 15,
                'IMIE' => 'Maciej',
                'NAZWISKO' => 'Szpyra',
                'STANOWISKO' => 'Menadżer Produktu',
                'EMAIL' => 'anitabilik@gmail.com',
                'NR_TELEFONU' => '506 529 947',
            ],
            [
                'ID_PRACOWNIKA' => 16,
                'IMIE' => 'Oskar',
                'NAZWISKO' => 'Nesterowicz',
                'STANOWISKO' => 'Menadżer Produktu',
                'EMAIL' => 'xgogacz@gmail.com',
                'NR_TELEFONU' => '791 592 264',
            ],
            [
                'ID_PRACOWNIKA' => 17,
                'IMIE' => 'Olgierd',
                'NAZWISKO' => 'Behrendt',
                'STANOWISKO' => 'Doradca Klienta',
                'EMAIL' => 'rpacyga@stowarzyszenie.com',
                'NR_TELEFONU' => '48 603 829 787',
            ],
            [
                'ID_PRACOWNIKA' => 18,
                'IMIE' => 'Anna Maria',
                'NAZWISKO' => 'Łasica',
                'STANOWISKO' => 'Specjalista ds. IT',
                'EMAIL' => 'aprochownik@rubacha-wieladek.pl',
                'NR_TELEFONU' => '605 203 715',
            ],
            [
                'ID_PRACOWNIKA' => 19,
                'IMIE' => 'Iwo',
                'NAZWISKO' => 'Duszczyk',
                'STANOWISKO' => 'Sprzedawca',
                'EMAIL' => 'karmelitaelzbieta@onet.pl',
                'NR_TELEFONU' => '+48 22 775 26 57',
            ],
            [
                'ID_PRACOWNIKA' => 20,
                'IMIE' => 'Ida',
                'NAZWISKO' => 'Buczko',
                'STANOWISKO' => 'Specjalista ds. IT',
                'EMAIL' => 'iszostak@interia.pl',
                'NR_TELEFONU' => '737 557 856',
            ],
        ];

        // Insert data into the database
        foreach ($pracownicy as $pracownik) {
            Pracownicy::create($pracownik);
        }
    }
}
