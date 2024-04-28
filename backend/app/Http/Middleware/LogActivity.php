<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
use Symfony\Component\HttpFoundation\Response;

class LogActivity
{
    /**
     * Handle an incoming request.
     *
     * @param  \Closure(\Illuminate\Http\Request): (\Symfony\Component\HttpFoundation\Response)  $next
     */
    public function handle(Request $request, Closure $next): Response
{
    Log::channel('stderr')->notice(
        "Someone did {$request->method()} on {$request->route()->uri()}"
    );

    $email = $request->user() ? $request->user()->email : 'anonymous';

    Log::channel('single')->notice(
        "{$email} did {$request->method()} on {$request->getRequestUri()}"
    );

    return $next($request);
}
}
