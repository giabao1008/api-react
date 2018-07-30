<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Database\Eloquent\ModelNotFoundException;
use App\Employee;
class EmployeeController extends Controller
{
    public  function login(Request $request){
        $employee = Employee::where('email','=',$request->email)->first();
        if(!$employee){
            return response()->json([
                'success' => false,
                'message' => 'Email is incorrect ',
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
    }
}
