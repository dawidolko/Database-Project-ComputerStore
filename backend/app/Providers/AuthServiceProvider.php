<?php

namespace App\Providers;

// use Illuminate\Support\Facades\Gate;

use App\Models\Country;
use Illuminate\Foundation\Support\Providers\AuthServiceProvider as ServiceProvider;
use Illuminate\Support\Facades\Gate;
use App\Models\User;
use App\Policies\CountryPolicy;

class AuthServiceProvider extends ServiceProvider
{
    /**
     * The model to policy mappings for the application.
     *
     * @var array<class-string, class-string>
     */
    protected $policies = [
        // 'App\Models\Model' => 'App\Policies\ModelPolicy',
        // Country::class => CountryPolicy::class,
    ];

    /**
     * Register any authentication / authorization services.
     */
    public function boot(): void
    {
        // Gate::define('is-admin', function (User $user) {
        //     //return $user->role_id == 1;
        //     return $user->isAdmin();
        // });

        // Gate::before(function ($user, $ability) {
        //     return $user->isAdmin();
        // });
    }
}
