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
                                            <div class="col-sm-12">
                                                <div class="form-group form-group-default">
                                                    <label>Name</label>
                                                    <input id="addName" type="text" class="form-control" placeholder="fill name">
                                                </div>
                                            </div>
                                            <div class="col-md-6 pe-0">
                                                <div class="form-group form-group-default">
                                                    <label>Position</label>
                                                    <input id="addPosition" type="text" class="form-control" placeholder="fill position">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group form-group-default">
                                                    <label>Office</label>
                                                    <input id="addOffice" type="text" class="form-control" placeholder="fill office">
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
