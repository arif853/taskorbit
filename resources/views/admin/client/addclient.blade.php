@extends('layouts.admin')
@section('content')
<div class="container">
				<div class="page-inner">
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
					<div class="row">

						<div class="col-md-12">
							<div class="card">
								<div class="card-header header-bg-1">
									<div class="d-flex align-items-center">
										<h4 class="card-title">Add Client</h4>
									</div>
								</div>
								<div class="card-body">
									<form>
                                        <div class="row">
                                            <div class="col-sm-4">
                                                <div class="form-group form-group-default">
                                                    <label>Client Name</label>
                                                    <input id="client_name" type="text" class="form-control" placeholder="fill name" name="client_name">
                                                </div>
                                            </div>
                                            <div class="col-md-4 pe-0">
                                                <div class="form-group form-group-default">
                                                    <label>Designation</label>
                                                    <input id="client_designation" type="text" class="form-control" placeholder="fill designation" name="client_designation">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Company Name</label>
                                                    <input id="company_name" type="text" class="form-control" placeholder="fill company name" name="company_name">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Company Address</label>
                                                    <input id="company_address" type="text" class="form-control" placeholder="fill company address" name="company_address">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Company Phone</label>
                                                    <input id="company_phone" type="text" class="form-control" placeholder="fill company phone" name="company_phone">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Company Website</label>
                                                    <input id="company_website" type="text" class="form-control" placeholder="fill company website" name="company_website">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Company Email</label>
                                                    <input id="company_email" type="email" class="form-control" placeholder="fill company email" name="company_email">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Company FB url</label>
                                                    <input id="company_fb_url" type="text" class="form-control" placeholder="fill company fb url" name="company_fb_url">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Company Logo</label>
                                                    <input id="company_logo" type="file" class="form-control" placeholder="fill company logo" name="company_logo">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Business Card</label>
                                                    <input id="business_card" type="file" class="form-control" placeholder="fill Business Card" name="business_card">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Personal Phone</label>
                                                    <input id="client_phone" type="text" class="form-control" placeholder="fill Client phone" name="client_phone">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Email Address</label>
                                                    <input id="client_email" type="email" class="form-control" placeholder="fill Client email" name="client_email">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Mailing Address</label>
                                                    <textarea id="client_mailing_address" type="text" class="form-control" placeholder="fill client mailing address" name="client_mailing_address"></textarea>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Passport Image</label>
                                                    <input id="client_passport_image" type="file" class="form-control" placeholder="fill client passport image" name="client_passport_image">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>NID Number</label>
                                                    <input id="client_nid_number" type="number" class="form-control" placeholder="fill client nid number" name="client_nid_number">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>NID Image</label>
                                                    <input id="client_nid_image" type="file" class="form-control" placeholder="fill client nid image" name="client_nid_image">
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-group form-group-default">
                                                    <label>Documents</label>
                                                    <input id="documents" type="file" class="form-control" placeholder="fill client nid image" name="documents">
                                                </div>
                                            </div>
                                        </div>
                                        <button class="btn btn-primary ms-auto" data-bs-toggle="modal" data-bs-target="#addRowModal">
											<i class="fa fa-plus"></i>
											Add Clients
										</button>
                                    </form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
@endsection
@push('script')

@endpush
