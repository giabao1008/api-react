<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Category;
use Psy\Util\Json;

class CategoryController extends Controller
{
    public function getCategory()
    {
        $cate = Category::all();
        if ($cate) {
            return response()->json([
                'success' => true,
                'code'=> '200',
                'data' => $cate,
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
