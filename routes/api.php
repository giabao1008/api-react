<?php

use Illuminate\Http\Request;
use App\Employee;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
header('Access-Control-Allow-Origin: *');
header("Access-Control-Allow-Headers: X-API-KEY, Origin, X-Requested-With, Content-Type, Accept, Access-Control-Request-Method, Authorization");
header("Access-Control-Allow-Methods: GET, POST, OPTIONS, PUT, DELETE");


Route::middleware('auth:api')->get('/employee', function (Request $request) {
    return $request->user();
});
Route::post('/login', function (Request $request) {
   $employee = DB::table('employees')
       ->where('email', '=', $request->email)->first();
    if(!$employee){
        return response()->json([
            'success' => false,
            'message' => 'Email is in correct ',
            'code' => 200,
        ], 200 );
    } else{
        if($employee->password == $request->password){
            return response()->json([
                'success' => true,
                'message' => 'Login success',
                'code' => 200,
            ], 200 );
        }else{
            return response()->json([
                'success' => false,
                'message' => 'Password is incorrect',
                'code' => 200,
            ], 200 );
        }
    }
});
Route::get('/hello-world', function(Request $request){
    return response()->json('Hello World! Welcome to app', 200);
});
