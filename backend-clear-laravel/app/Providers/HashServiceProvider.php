<?php

use Illuminate\Contracts\Hashing\Hasher;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\ServiceProvider;

class HashServiceProvider extends ServiceProvider
{
    public function boot()
    {
        Hash::extend('md5', function ($app) {
            return new class implements Hasher {
                public function make($value, array $options = [])
                {
                    return hash('md5', $value);
                }

                public function check($value, $hashedValue, array $options = [])
                {
                    return $this->make($value) === $hashedValue;
                }

                public function needsRehash($hashed, array $options = [])
                {
                    return false;
                }
            };
        });
    }
}
