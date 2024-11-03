<?php

namespace App\Http\Controllers\Admin;

use App\Models\Client;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class ClientController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $clients = Client::all();
        return view('admin.client.client',compact('clients'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('admin.client.addclient');
    }

    /**
     * Store a newly created resource in storage.
     */

    public function store(Request $request)
    {
        // $validatedData = $request->validate([
        //     'client_name' => 'required|string|max:255',
        //     // Add validation rules for other fields
        // ]);

        // Handle file uploads if necessary
        $data = $request->all();


        // Store the client data
        Client::create($data);

        return redirect()->route('client.index')->with(['success', 'Client added successfully.']);
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $client = Client::findOrFail($id);
        $client->delete();

        return redirect()->route('client.index')->with('success', 'Client deleted successfully');
    }
}
