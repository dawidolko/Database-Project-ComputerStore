<?php

namespace Database\Seeders;

use App\Models\Newsletter;
use Carbon\Carbon;
use Illuminate\Database\Seeder;

class NewsletterSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run()
    {
        $CustomerIds = [1, 5, 7, 15, 20];

        foreach ($CustomerIds as $CustomerId) {
            $randomDate = Carbon::now()->subDays(rand(0, 365))->format('Y-m-d H:i:s');

            Newsletter::create([
                'CUSTOMERS_ID' => $CustomerId,
                'SUBSCRIPTION_START' => $randomDate,
                'SUBSCRIPTION_STATUS' => 'aktywna',
            ]);
        }

        // Informacje o wykonaniu Seeder'a
        $this->command->info('Records were successfully added to the database. Seeders are correct.');
    }
}
