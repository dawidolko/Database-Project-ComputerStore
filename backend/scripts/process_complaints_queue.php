<?php

use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Mail;

// Set up Laravel environment
require __DIR__.'/../vendor/autoload.php';
$app = require_once __DIR__.'/../bootstrap/app.php';
$kernel = $app->make(Illuminate\Contracts\Console\Kernel::class);
$kernel->bootstrap();

// Define the queue name
$queue_name = 'complaints_queue';

while (true) {
    $message = DB::select('
        DECLARE
            dequeue_options    DBMS_AQ.dequeue_options_t;
            message_properties DBMS_AQ.message_properties_t;
            message_handle     RAW(16);
            message            SYS.AQ$_JMS_TEXT_MESSAGE;
        BEGIN
            DBMS_AQ.dequeue(
                queue_name         => :queue_name,
                dequeue_options    => dequeue_options,
                message_properties => message_properties,
                payload            => message,
                msgid              => message_handle
            );
            :body := message.get_text();
        END;
    ', [
        'queue_name' => $queue_name,
        'body' => null
    ]);

    if ($message) {
        $body = $message[0]->body;
        Mail::raw($body, function ($msg) use ($body) {
            $msg->to('support@example.com')->subject('New Complaint');
        });
    }

    sleep(5);
}
