<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Newsletter;
use Carbon\Carbon;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class NewsletterController extends Controller
{
    public function manage(Request $request)
    {
        if (!Auth::check()) {
            return redirect('/login')->with('error', 'You must be logged in to manage your newsletter subscription.');
        }

        $customerId = Auth::id();
        $subscription = Newsletter::where('CUSTOMERS_ID', $customerId)->first();
        $message = '';

        if ($request->has('subscribe')) {
            if ($subscription && $subscription->SUBSCRIPTION_STATUS === 'resigned') {
                $subscription->update([
                    'SUBSCRIPTION_START' => Carbon::now(),
                    'SUBSCRIPTION_STATUS' => 'subscribed'
                ]);
                $message = 'You have successfully re-subscribed to the newsletter!';
            } else {
                Newsletter::updateOrCreate(
                    ['CUSTOMERS_ID' => $customerId],
                    ['SUBSCRIPTION_START' => Carbon::now(), 'SUBSCRIPTION_STATUS' => 'subscribed']
                );
                $message = 'Thank you for subscribing to our newsletter!';
            }
            $this->enqueueNewsletterNotification($customerId, 'subscribed');
        } else {
            if ($subscription && $subscription->SUBSCRIPTION_STATUS === 'subscribed') {
                $subscription->update(['SUBSCRIPTION_STATUS' => 'resigned']);
                $message = 'You have successfully unsubscribed from the newsletter.';
                $this->enqueueNewsletterNotification($customerId, 'resigned');
            }
        }

        return redirect()->back()->with('success', $message);
    }

    private function enqueueNewsletterNotification($customerId, $status)
    {
        $email = Auth::user()->email;
        $subject = $status === 'subscribed' ? 'Subscription Confirmation' : 'Unsubscription Confirmation';
        $body = $status === 'subscribed' ? 'Thank you for subscribing to our newsletter!' : 'You have unsubscribed from our newsletter.';

        DB::statement('
            DECLARE
                enqueue_options    DBMS_AQ.enqueue_options_t;
                message_properties DBMS_AQ.message_properties_t;
                message_handle     RAW(16);
                message            SYS.AQ$_JMS_TEXT_MESSAGE;
            BEGIN
                message := SYS.AQ$_JMS_TEXT_MESSAGE.construct;
                message.set_text(:body);

                DBMS_AQ.enqueue(
                    queue_name         => :queue_name,
                    enqueue_options    => enqueue_options,
                    message_properties => message_properties,
                    payload            => message,
                    msgid              => message_handle
                );
            END;
        ', [
            'queue_name' => 'newsletter_queue',
            'body' => $body
        ]);
    }
}
