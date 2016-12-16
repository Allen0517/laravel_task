<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Requests;

class WelcomeController extends Controller
{
    public function index()
    {
        //
        return 'Welcome to WE500 Laravel Class!';
    }

    public function index_view()
    {
        $welcomeMsg = 'Welcome to WE500 Laravel Class!';
        return view('welcome.index',["welcomeMsg"=>$welcomeMsg]);
    }


}
