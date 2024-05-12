<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Newsletter;
use Carbon\Carbon;
use Illuminate\Support\Facades\Auth; 

class NewsletterController extends Controller
{
    public function manage(Request $request)
    {
        if (!Auth::check()) {
            return redirect('/login')->with('error', 'You must be logged in to manage your newsletter subscription.');
        }

        $customerId = Auth::id();

        $subscription = Newsletter::where('CUSTOMERS_ID', $customerId)->first();

        if ($request->has('subscribe')) {
            if ($subscription && $subscription->SUBSCRIPTION_STATUS === 'resigned') {
                $subscription->update([
                    'SUBSCRIPTION_START' => Carbon::now(),
                    'SUBSCRIPTION_STATUS' => 'subscribed'
                ]);
                return redirect()->back()->with('success', 'You have successfully re-subscribed to the newsletter!');
            } else {
                Newsletter::updateOrCreate(
                    ['CUSTOMERS_ID' => $customerId],
                    ['SUBSCRIPTION_START' => Carbon::now(), 'SUBSCRIPTION_STATUS' => 'subscribed']
                );
                return redirect()->back()->with('success', 'Thank you for subscribing to our newsletter!');
            }
        } else {
            if ($subscription && $subscription->SUBSCRIPTION_STATUS === 'subscribed') {
                $subscription->update(['SUBSCRIPTION_STATUS' => 'resigned']);
                return redirect()->back()->with('success', 'You have successfully unsubscribed from the newsletter.');
            }
        }

        return redirect()->back()->with('error', 'Your request could not be processed.');
    }
}
