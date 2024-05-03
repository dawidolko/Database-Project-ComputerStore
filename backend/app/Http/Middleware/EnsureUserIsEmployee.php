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
        // Upewnij się, że zalogowany użytkownik jest pracownikiem
        if (Auth::check() && Auth::user()->employee) {
            return $next($request);
        }

        // Jeśli użytkownik nie jest pracownikiem, przekieruj do strony głównej z komunikatem
        return redirect('/')->with('error', 'Brak dostępu do tej części serwisu.');
    }
}
