<?php

namespace Database\Seeders;

use App\Models\Customers;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class CustomersSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Customers::truncate(); 

        // Customers::insert([
        //     [
        //         'ID' => 1,
        //         'NAME' => 'Róża',
        //         'LAST_NAME' => 'Kraszkiewicz',
        //         'DELIVERY_ADDRESS' => 'pl. Graniczna 33 52-606 Police',
        //         'PHONE_NUMBER' => '576 741 468',
        //         'EMAIL' => 'cczerner@onet.pl',
        //         'PASSWORD' => Hash::make('MQ8FlMj4&tV9'),
        //     ],
        //     [
        //         'ID' => 2,
        //         'NAME' => 'Hubert',
        //         'LAST_NAME' => 'Szarzec',
        //         'DELIVERY_ADDRESS' => 'ulica Skłodowskiej-Curie 93 87-069 Zduńska Wola',
        //         'PHONE_NUMBER' => '608 986 389',
        //         'EMAIL' => 'yjarmuz@grupa.net',
        //         'PASSWORD' => Hash::make('n#6#42Bsqo8D'),
        //     ],
        //     [
        //         'ID' => 3,
        //         'NAME' => 'Dorota',
        //         'LAST_NAME' => 'Borak',
        //         'DELIVERY_ADDRESS' => 'pl. Lubelska 76/98 57-794 Przemyśl',
        //         'PHONE_NUMBER' => '694 988 359',
        //         'EMAIL' => 'angelika84@interia.pl',
        //         'PASSWORD' => Hash::make('A_Y_pY0pIO7F'),
        //     ],
        //     [
        //         'ID' => 4,
        //         'NAME' => 'Oliwier',
        //         'LAST_NAME' => 'Klorek',
        //         'DELIVERY_ADDRESS' => 'pl. Asnyka 59 46-596 Zawiercie',
        //         'PHONE_NUMBER' => '732 567 190',
        //         'EMAIL' => 'aleksandertuzimek@piejko.net',
        //         'PASSWORD' => Hash::make('@fMZ%Ymq7@HT'),
        //     ],
        //     [
        //         'ID' => 5,
        //         'NAME' => 'Angelika',
        //         'LAST_NAME' => 'Chowaniak',
        //         'DELIVERY_ADDRESS' => 'plac Dąbrowskiego 69/69 58-964 Biłgoraj',
        //         'PHONE_NUMBER' => '721 740 009',
        //         'EMAIL' => 'ckazek@meler-szpala.com',
        //         'PASSWORD' => Hash::make('n!X7+Psk64i*'),
        //     ],
        //     [
        //         'ID' => 6,
        //         'NAME' => 'Grzegorz',
        //         'LAST_NAME' => 'Żołądkiewicz',
        //         'DELIVERY_ADDRESS' => 'ulica Towarowa 41 61-434 Świecie',
        //         'PHONE_NUMBER' => '691 404 907',
        //         'EMAIL' => 'igrzywnowicz@borejko-kapral.pl',
        //         'PASSWORD' => Hash::make('!mNShAKf_^6W'),
        //     ],
        //     [
        //         'ID' => 7,
        //         'NAME' => 'Nela',
        //         'LAST_NAME' => 'Plewnia',
        //         'DELIVERY_ADDRESS' => 'pl. Staffa 30 67-674 Ostrowiec Świętokrzyski',
        //         'PHONE_NUMBER' => '888 342 505',
        //         'EMAIL' => 'kukuczkacyprian@ppuh.pl',
        //         'PASSWORD' => Hash::make('^3*YwBXd6ItO'),
        //     ],
        //     [
        //         'ID' => 8,
        //         'NAME' => 'Adrianna',
        //         'LAST_NAME' => 'Goworek',
        //         'DELIVERY_ADDRESS' => 'pl. Krańcowa 29/72 58-694 Oświęcim',
        //         'PHONE_NUMBER' => '662 165 353',
        //         'EMAIL' => 'justynakosciolek@fpuh.com',
        //         'PASSWORD' => Hash::make('y9OEYxiB^@8f'),
        //     ],
        //     [
        //         'ID' => 9,
        //         'NAME' => 'Stanisław',
        //         'LAST_NAME' => 'Hawrylak',
        //         'DELIVERY_ADDRESS' => 'ul. Osiedlowa 38/19 63-584 Chorzów',
        //         'PHONE_NUMBER' => '505 436 705',
        //         'EMAIL' => 'nmich@interia.pl',
        //         'PASSWORD' => Hash::make('v!J9BMs)&%6D'),
        //     ],
        //     [
        //         'ID' => 10,
        //         'NAME' => 'Juliusz',
        //         'LAST_NAME' => 'Roczniak',
        //         'DELIVERY_ADDRESS' => 'ulica Makuszyńskiego 110 50-650 Skierniewice',
        //         'PHONE_NUMBER' => '786 072 638',
        //         'EMAIL' => 'adammachniak@fpuh.pl',
        //         'PASSWORD' => Hash::make('nKL7uWQzGo@a'),
        //     ],
        //     [
        //         'ID' => 11,
        //         'NAME' => 'Klara',
        //         'LAST_NAME' => 'Bugno',
        //         'DELIVERY_ADDRESS' => 'al. Willowa 09/83 51-913 Inowrocław',
        //         'PHONE_NUMBER' => '22 706 52 19',
        //         'EMAIL' => 'ewelinapazdan@gabinety.com',
        //         'PASSWORD' => Hash::make('epe6Lw(v++wM'),
        //     ],
        //     [
        //         'ID' => 12,
        //         'NAME' => 'Maksymilian',
        //         'LAST_NAME' => 'Saczuk',
        //         'DELIVERY_ADDRESS' => 'plac Górska 065 35-648 Lubin',
        //         'PHONE_NUMBER' => '888 093 377',
        //         'EMAIL' => 'fkornet@gmail.com',
        //         'PASSWORD' => Hash::make('u3^SlCKh(S!7'),
        //     ],
        //     [
        //         'ID' => 13,
        //         'NAME' => 'Aniela',
        //         'LAST_NAME' => 'Młot',
        //         'DELIVERY_ADDRESS' => 'plac Cisowa 21/41 49-619 Skarżysko-Kamienna',
        //         'PHONE_NUMBER' => '48 519 388 533',
        //         'EMAIL' => 'hornikkornel@yahoo.com',
        //         'PASSWORD' => Hash::make('*U*acGaFh6VM'),
        //     ],
        //     [
        //         'ID' => 14,
        //         'NAME' => 'Dagmara',
        //         'LAST_NAME' => 'Królczyk',
        //         'DELIVERY_ADDRESS' => 'aleja Królewska 512 07-942 Chełm',
        //         'PHONE_NUMBER' => '698 720 861',
        //         'EMAIL' => 'sandrakrus@fpuh.pl',
        //         'PASSWORD' => Hash::make('@jYSW+z^u6au'),
        //     ],
        //     [
        //         'ID' => 15,
        //         'NAME' => 'Paweł',
        //         'LAST_NAME' => 'Łyp',
        //         'DELIVERY_ADDRESS' => 'plac Wiązowa 20/40 81-712 Kraśnik',
        //         'PHONE_NUMBER' => '22 888 55 88',
        //         'EMAIL' => 'nela53@stowarzyszenie.net',
        //         'PASSWORD' => Hash::make('!6KIjHCAf6yk'),
        //     ],
        //     [
        //         'ID' => 16,
        //         'NAME' => 'Tobiasz',
        //         'LAST_NAME' => 'Pietrus',
        //         'DELIVERY_ADDRESS' => 'aleja Wspólna 57 39-619 Lubliniec',
        //         'PHONE_NUMBER' => '786 448 347',
        //         'EMAIL' => 'mateuszniescior@yahoo.com',
        //         'PASSWORD' => Hash::make(')HU+SVxl1ZHq'),
        //     ],
        //     [
        //         'ID' => 17,
        //         'NAME' => 'Marek',
        //         'LAST_NAME' => 'Szabla',
        //         'DELIVERY_ADDRESS' => 'ul. Wilcza 64 07-893 Skarżysko-Kamienna',
        //         'PHONE_NUMBER' => '604 393 808',
        //         'EMAIL' => 'nierodaada@bienia.pl',
        //         'PASSWORD' => Hash::make('1p^5YCKqU0O#'),
        //     ],
        //     [
        //         'ID' => 18,
        //         'NAME' => 'Nicole',
        //         'LAST_NAME' => 'Chomiak',
        //         'DELIVERY_ADDRESS' => 'plac Kopernika 36 20-273 Żagań',
        //         'PHONE_NUMBER' => '574 040 962',
        //         'EMAIL' => 'dberendt@hotmail.com',
        //         'PASSWORD' => Hash::make('!MvQDuyjDP5V'),
        //     ],
        //     [
        //         'ID' => 19,
        //         'NAME' => 'Marianna',
        //         'LAST_NAME' => 'Sommerfeld',
        //         'DELIVERY_ADDRESS' => 'ulica Ludowa 20 14-589 Ostrów Mazowiecka',
        //         'PHONE_NUMBER' => '781 883 103',
        //         'EMAIL' => 'olaf94@grupa.com',
        //         'PASSWORD' => Hash::make('*#rPUNspOS5h'),
        //     ],
        //     [
        //         'ID' => 20,
        //         'NAME' => 'Urszula',
        //         'LAST_NAME' => 'Smykała',
        //         'DELIVERY_ADDRESS' => 'aleja Nadbrzeżna 02/43 14-979 Gdańsk',
        //         'PHONE_NUMBER' => '691 234 921',
        //         'EMAIL' => 'aleksandertarasek@hotmail.com',
        //         'PASSWORD' => Hash::make('^hZNGilyA3Qi'),
        //     ],
        // ]);
        // Informacje o wykonaniu Seeder'a
        $this->command->info('Records were successfully added to the database. Seeders are correct.');
    }
}