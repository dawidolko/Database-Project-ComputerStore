<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Opinions;

class OpinionController extends Controller
{
    public function store(Request $request)
    {
        $request->validate([
            'products_id' => 'required|exists:products,id',
            'content_opinion' => 'required|string|max:250',
            'rating' => 'required|integer|between:1,5'
        ]);

        Opinions::create([
            'PRODUCTS_ID' => $request->products_id,
            'CUSTOMERS_ID' => auth()->id(),
            'CONTENT_OPINION' => $request->content_opinion,
            'RATING' => $request->rating
        ]);

        return back()->with('success', 'The review has been added.');
    }
}
