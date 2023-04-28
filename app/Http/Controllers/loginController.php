<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Validator;
use Auth;
use Illuminate\Support\Facades\DB;



class loginController extends Controller
{
    //
    public function login(Request $request)
    {
        $request->validate([
            'email' => 'required',
            'password' => 'required',
        ]);

        $usr = substr($request->email, 0,strpos($request->email, "@"));
        $cabang = substr($request->email, strpos($request->email, "@") + 1);

        $user= User::where('email', $usr)->first();
        $kntr_cabang = DB::table('tblcabang')->where('kode_cabang', $cabang)->first();
        
            if (!$user || !Hash::check($request->password, $user->password)) {
                return response([
                    'success'   => false,
                    'message' => 'User tidak di temukan atau password salah.'
                ], 404);
            }else{
                
                if(!$kntr_cabang){
                    return response([
                        'success'   => false,
                        'message' => 'kantor tidak terdaftar.'
                    ], 404);
                    
                }else{
                    $token = $user->createToken('ApiToken')->plainTextToken;
                    $response = [
                        'success'   => true,
                        'user'      => $user,
                        'cabang'    => $kntr_cabang,
                        'token'     => $token
                    ];
                    return response($response, 201);
                }

            }
            
            // }else if(!!$kntr_cabang){
            //     return response([
            //         'success'   => false,
            //         'message' => 'kantor tidak terdaftar.'
            //     ], 404);
                
            // }else{
            //     $token = $user->createToken('ApiToken')->plainTextToken;
            //     $response = [
            //         'success'   => true,
            //         'user'      => $user,
            //         'token'     => $token
            //     ];
            //     return response($response, 201);
            // }
    }

    

    public function register(Request $request)
    {
        $validator = Validator::make($request->all(),[
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:users',
            'password' => 'required|string|min:4'
        ]);

        if($validator->fails()){
            return response()->json($validator->errors());       
        }

        $user = User::create([
            'name' => $request->name,
            'email' => $request->email,
            'password' => Hash::make($request->password)
         ]);

        $token = $user->createToken('auth_token')->plainTextToken;

        return response()->json([
            'data' => $user,
            'access_token' => $token, 
            'token_type' => 'Bearer', 
        ]);
    }

    public function logout(Request $request)
    {
        auth()->logout();
        // auth()->user()->tokens()->delete();
        $request->user()->currentAccessToken()->delete();
        return response()->json([
            'success'    => true
        ], 200);

        // return [
        //     'message' => 'You have successfully logged out and the token was successfully deleted'
        // ];
    }


}
