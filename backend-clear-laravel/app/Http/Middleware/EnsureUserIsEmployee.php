<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;
use Illuminate\Support\Facades\Auth;

class EnsureUserIsEmployee
{
    public function handle(Request $request, Closure $next)
    {
        if (Auth::check() && Auth::user()->employee) {
            return $next($request);
        }

        return redirect('/')->with('error', 'You cannot access this part of the website.');
    }
}
