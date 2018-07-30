<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Category;
use Psy\Util\Json;

class CategoryController extends Controller
{
    public function getCategory()
    {
        $category = Category::all();
        if ($category->count()) {
            return response()->json([
                'success' => true,
                'code' => '200',
                'data' => $category,
            ]);
        } else {
            return response()->json([
                'success' => true,
                'message' => 'Can not find category in databse',
                'code' => '200',
            ], 200);
        }

    }
}
