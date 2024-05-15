<?php

namespace App\Http\Requests;

use Auth;
use Illuminate\Foundation\Http\FormRequest;

class UpdateCustomerRequest extends FormRequest
{
    public function authorize()
    {
        return Auth::check();
    }

    public function rules()
    {
        return [
            'NAME' => 'required|string|max:255',
            'LAST_NAME' => 'required|string|max:255',
            'DELIVERY_ADDRESS' => 'required|string|max:255',
            'PHONE_NUMBER' => 'required|string|max:255',
            'EMAIL' => 'required|string|email|max:255|unique:customers,email,' . $this->customer->id,
        ];
    }
}
