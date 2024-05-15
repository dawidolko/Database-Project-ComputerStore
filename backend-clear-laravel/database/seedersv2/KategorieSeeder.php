<?php

namespace Database\Seeders;

use App\Models\Kategorie;
use Illuminate\Database\Seeder;

class KategorieSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Kategorie::truncate();

        Kategorie::insert([
            [
                'ID_KATEGORII' => 1,
                'NAZWA_KATEGORII' => 'Gaming',
                'OPIS' => 'For gamers',
            ],
            [
                'ID_KATEGORII' => 2,
                'NAZWA_KATEGORII' => 'Learning',
                'OPIS' => 'For students',
            ],
            [
                'ID_KATEGORII' => 3,
                'NAZWA_KATEGORII' => 'Office',
                'OPIS' => 'For workers',
            ],
            [
                'ID_KATEGORII' => 4,
                'NAZWA_KATEGORII' => 'Cases',
                'OPIS' => 'Components 1',
            ],
            [
                'ID_KATEGORII' => 5,
                'NAZWA_KATEGORII' => 'Cooling',
                'OPIS' => 'Components 2',
            ],
            [
                'ID_KATEGORII' => 6,
                'NAZWA_KATEGORII' => 'Disks',
                'OPIS' => 'Components 3',
            ],
            [
                'ID_KATEGORII' => 7,
                'NAZWA_KATEGORII' => 'Fans',
                'OPIS' => 'Components 4',
            ],
            [
                'ID_KATEGORII' => 8,
                'NAZWA_KATEGORII' => 'Graphics',
                'OPIS' => 'Components 5',
            ],
            [
                'ID_KATEGORII' => 9,
                'NAZWA_KATEGORII' => 'Memory Ram',
                'OPIS' => 'Components 6',
            ],
            [
                'ID_KATEGORII' => 10,
                'NAZWA_KATEGORII' => 'Motherboards',
                'OPIS' => 'Components 7',
            ],
            [
                'ID_KATEGORII' => 11,
                'NAZWA_KATEGORII' => 'Power Supply',
                'OPIS' => 'Components 8',
            ],
            [
                'ID_KATEGORII' => 12,
                'NAZWA_KATEGORII' => 'Processors',
                'OPIS' => 'Components 9',
            ],
        ]);
    }
}
