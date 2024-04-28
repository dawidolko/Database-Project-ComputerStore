<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use App\Models\Promocje;

class PromocjeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run(): void
    {
        $promotions = [
            [
                'ID_PROMOCJI' => 1,
                'WYSOKOSC_RABATU' => 40.00,
                'DATA_ROZPOCZECIA' => '2024-04-18',
                'DATA_ZAKONCZENIA' => '2025-04-18',
            ],
            [
                'ID_PROMOCJI' => 2,
                'WYSOKOSC_RABATU' => 10.00,
                'DATA_ROZPOCZECIA' => '2024-04-19',
                'DATA_ZAKONCZENIA' => '2025-04-19',
            ],
            [
                'ID_PROMOCJI' => 3,
                'WYSOKOSC_RABATU' => 36.00,
                'DATA_ROZPOCZECIA' => '2024-04-20',
                'DATA_ZAKONCZENIA' => '2025-04-20',
            ],
            [
                'ID_PROMOCJI' => 4,
                'WYSOKOSC_RABATU' => 11.00,
                'DATA_ROZPOCZECIA' => '2024-04-21',
                'DATA_ZAKONCZENIA' => '2025-04-21',
            ],
            [
                'ID_PROMOCJI' => 5,
                'WYSOKOSC_RABATU' => 20.00,
                'DATA_ROZPOCZECIA' => '2024-04-22',
                'DATA_ZAKONCZENIA' => '2025-04-22',
            ],
            [
                'ID_PROMOCJI' => 6,
                'WYSOKOSC_RABATU' => 20.00,
                'DATA_ROZPOCZECIA' => '2024-04-23',
                'DATA_ZAKONCZENIA' => '2025-04-23',
            ],
            [
                'ID_PROMOCJI' => 7,
                'WYSOKOSC_RABATU' => 5.00,
                'DATA_ROZPOCZECIA' => '2024-04-24',
                'DATA_ZAKONCZENIA' => '2025-04-24',
            ],
        ];

        foreach ($promotions as $promotion) {
            DB::table('promocje')->insert($promotion);
        }
    }
}
