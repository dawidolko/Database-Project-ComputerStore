<?php

return [

    /*
    |--------------------------------------------------------------------------
    | Default Hash Driver
    |--------------------------------------------------------------------------
    |
    | This option controls the default hash driver that will be used to hash
    | passwords for your application. By default, the bcrypt algorithm is
    | used; however, you remain free to modify this option if you wish.
    |
    */

    'driver' => 'bcrypt',

    /*
    |--------------------------------------------------------------------------
    | Bcrypt Options
    |--------------------------------------------------------------------------
    |
    | Here you may specify the configuration options that should be used when
    | passwords are hashed using the Bcrypt algorithm. This will allow you
    | to control the amount of time it takes to hash the given password.
    |
    */

    'bcrypt' => [
        'rounds' => env('BCRYPT_ROUNDS', 10),
    ],

    /*
    |--------------------------------------------------------------------------
    | Argon Options
    |--------------------------------------------------------------------------
    |
    | Argon2 is a secure hash algorithm that was selected as the winner of
    | the Password Hashing Competition. Laravel supports Argon2i and
    | Argon2id variants. Here you may set the memory, time, and thread
    | settings for Argon2 hashing.
    |
    */

    'argon' => [
        'memory' => PASSWORD_ARGON2_DEFAULT_MEMORY_COST,
        'threads' => PASSWORD_ARGON2_DEFAULT_THREADS,
        'time' => PASSWORD_ARGON2_DEFAULT_TIME_COST,
    ],

];
