@extends('layouts.admin')
@section('content')
<div class="container">
    <div class="page-inner">
        <div class="row">
            <div class="page-header">
                <h3 class="fw-bold mb-3">Clients</h3>
                <ul class="breadcrumbs mb-3">
                    <li class="nav-home">
                        <a href="#">
                            <i class="icon-home"></i>
                        </a>
                    </li>
                    <li class="separator">
                        <i class="icon-arrow-right"></i>
                    </li>
                    <li class="nav-item">
                        <a href="#">Manage Clients</a>
                    </li>
                </ul>
            </div>
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h3 class="card-title">Manage Money Receive</h3><br>

                        <div class="row">
                            <div class="form-group col-md-2">
                                <label for="date">Date</label>
                                <input id="date" type="date" class="form-control">
                            </div>

                            <div class="form-group col-md-2">
                                <label for="program">Program</label>
                                <select id="program" class="form-control">
                                    <option value="">Select Program</option>

                                </select>
                            </div>
                            <div class="form-group col-md-3">
                                <label for="project">Project</label>
                                <select id="project" class="form-control">
                                    <option value="">Select Project</option>

                                </select>
                            </div>
                            <div class="form-group col-md-3">
                                <label for="client">Client</label>
                                <select id="client" class="form-control">
                                    <option value="">Select Client</option>

                                </select>
                            </div>
                            <div class="d-flex align-items-end col-md-1">
                                <button type="button" class="btn btn-info mb-2" id="filterButton">Show</button>
                            </div>
                        </div>
                    </div>
                    <div class="card-body">

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection


{{-- <div class="col-md-12">
    <div class="card">
        <div class="card-header">
            <div class="d-flex align-items-center">
                <h4 class="card-title">Add New Money Receipt</h4>
            </div>
        </div>
        <div class="card-body">
            <form action="#" method="POST" enctype="multipart/form-data">
                @csrf
                @method("POST")
                <div class="d-flex flex-wrap">
                    <div class="form-group col-md-3">
                        <label for="client">Client</label>
                        <select id="client" class="form-control" name="client_id">
                            <option value="">Select Client</option>
                        </select>
                    </div>

                    <div class="form-group col-md-3">
                        <label for="project">Project</label>
                        <select id="project" class="form-control" name="project_id">
                            <option value="">Select Project</option>
                        </select>
                    </div>

                    <div class="form-group col-md-3">
                        <label for="type">Type</label>
                        <select id="type" class="form-control" name="type">
                            <option value="">Select Type</option>
                            <option value="cash">Cash</option>
                            <option value="cheque">Cheque</option>
                            <option value="remittance">Remittance</option>
                            <option value="others">Others</option>
                        </select>
                    </div>

                    <div class="form-group col-md-3">
                        <label for="bankName">Bank Name</label>
                        <select id="bankName" class="form-control" name="bank_id">
                            <option value="">Select Bank Name</option>

                        </select>
                    </div>

                    <div class="form-group col-md-3">
                        <label for="client">Client</label>
                        <select id="client" class="form-control" name="client_id">
                            <option value="">Select Client</option>

                        </select>
                    </div>

                    <div class="form-group col-md-3">
                        <label for="receiptDate">Date</label>
                        <input id="receiptDate" type="date" class="form-control" name="date">
                    </div>

                    <div class="form-group col-md-3">
                        <label for="currencyType">Receiving Currency Type</label>
                        <select id="currencyType" class="form-control" name="currency_type">
                            <option value="">Select Currency Type</option>
                            <option value="usd">USD</option>
                            <option value="bdt">BDT</option>
                            <option value="inr">INR</option>
                            <option value="eur">EUR</option>
                        </select>
                    </div>

                    <div class="form-group col-md-3">
                        <label for="amount">Amount</label>
                        <input id="amount" type="number" class="form-control" placeholder="Enter Amount" name="amount">
                    </div>

                    <div class="form-group col-md-3">
                        <label for="rate">Rate</label>
                        <input id="rate" type="number" class="form-control" placeholder="Enter Rate" name="rate">
                    </div>

                    <div class="form-group col-md-3">
                        <label for="amountBdt">Amount (BDT)</label>
                        <input id="amountBdt" type="number" class="form-control" placeholder="Enter Amount in BDT" name="amount_bdt">
                    </div>

                    <div class="form-group col-md-3">
                        <label for="file">File</label>
                        <input id="file" type="file" class="form-control" name="file">
                    </div>

                    <div class="form-group col-md-6">
                        <label for="remarks">Remarks</label>
                        <textarea id="remarks" type="text" class="form-control" placeholder="Enter Remarks" name="remarks"></textarea>
                    </div>
                </div>
                <button type="submit" class="btn btn-success rounded-3 mt-3">Submit</button>
            </form>
        </div>
    </div>
</div> --}}
