php -r "copy('.env.example', '.env');"

call composer install

call composer require yajra/laravel-oci8

call composer require barryvdh/laravel-debugbar --dev

call php artisan migrate:fresh --seed

call php artisan key:generate

call php artisan storage:link

code .
