<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

use Database\Seeders\CategoriesSeeder;
use Database\Seeders\CustomersSeeder;
use Database\Seeders\EmployeesSeeder;
use Database\Seeders\SaleSeeder;
use Database\Seeders\ProductsSeeder;
use Database\Seeders\OpinionsSeeder;
use Database\Seeders\NewsletterSeeder;
use Database\Seeders\OrdersSeeder;
use Database\Seeders\ComplaintsSeeder;
use Database\Seeders\ShipmentsSeeder;
use Database\Seeders\SpecificationsSeeder;
use Database\Seeders\PhotosProductsSeeder;
use Database\Seeders\OrdersProductsSeeder;
use Database\Seeders\ProductsCategoriesSeeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {

        DB::table('users')->delete();

        $this->call([
            CategoriesSeeder::class,
            CustomersSeeder::class,
            EmployeesSeeder::class,
            SaleSeeder::class,
            ProductsSeeder::class,
            OpinionsSeeder::class,
            NewsletterSeeder::class,
            OrdersSeeder::class,
            ComplaintsSeeder::class,
            ShipmentsSeeder::class,
            SpecificationsSeeder::class,
            PhotosProductsSeeder::class,
            OrdersProductsSeeder::class,
            ProductsCategoriesSeeder::class,
        ]);
    }
}
