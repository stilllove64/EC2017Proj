<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta charset="euc-kr" />
	<title>Top Menu Style - Ace Admin</title>
	<meta name="description" content="top menu &amp; navigation" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

	<!-- bootstrap & fontawesome -->
	<link rel="stylesheet" href="../assets/css/bootstrap.min.css" />
	<link rel="stylesheet" href="../assets/font-awesome/4.5.0/css/font-awesome.min.css" />

	<!-- page specific plugin styles :: adm_order_detail.jsp -->
	<link rel="stylesheet" href="assets/css/select2.min.css" />
	<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
	<!-- text fonts -->
	<link rel="stylesheet" href="../assets/css/fonts.googleapis.com.css" />

	<!-- ace styles -->
	<link rel="stylesheet" href="../assets/css/ace.min.css" class="ace-main-stylesheet" id="main-ace-style" />

	<!--[if lte IE 9]>
	<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
	<![endif]-->
	<link rel="stylesheet" href="../assets/css/ace-skins.min.css" />
	<link rel="stylesheet" href="../assets/css/ace-rtl.min.css" />

	<!--[if lte IE 9]>
	<link rel="stylesheet" href="../assets/css/ace-ie.min.css" />
	<![endif]-->

	<!-- inline styles related to this page -->
	<!-- ace settings handler -->
	<script src="../assets/js/ace-extra.min.js"></script>
	<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

	<!--[if lte IE 8]>
	<script src="../assets/js/html5shiv.min.js"></script>
	<script src="../assets/js/respond.min.js"></script>
	<![endif]-->
</head>
<body class="no-skin">
	<div id="navbar" class="navbar navbar-default navbar-collapse h-navbar ace-save-state">
		<div class="navbar-container ace-save-state container" id="navbar-container">
			<div class="navbar-header pull-left">
				<a href="adm_index.jsp" class="navbar-brand">
					<small><i class="fa fa-leaf"></i>Every Clothes</small></a>
				<button class="pull-right navbar-toggle navbar-toggle-img collapsed" type="button" data-toggle="collapse" data-target=".navbar-buttons,.navbar-menu">
					<span class="sr-only">Toggle user menu</span>
					<img src="../assets/images/avatars/user.jpg" alt="Jason's Photo" />
				</button>
				<button class="pull-right navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
			</div>
			<div class="navbar-buttons navbar-header pull-right collapse navbar-collapse" role="navigation">
				<ul class="nav ace-nav">
					<li class="transparent dropdown-modal">
						<a data-toggle="dropdown" class="dropdown-toggle" href="#">
							<i class="ace-icon fa fa-bell icon-animated-bell"></i></a>
						<div class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
							<div class="tabbable">
								<ul class="nav nav-tabs">
									<li class="active">
										<a data-toggle="tab" href="#navbar-tasks">Tasks<span class="badge badge-danger">4</span></a>
									</li>
									<li>
										<a data-toggle="tab" href="#navbar-messages">Messages<span class="badge badge-danger">5</span></a>
									</li>
								</ul><!-- .nav-tabs -->
								<div class="tab-content">
									<div id="navbar-tasks" class="tab-pane in active">
										<ul class="dropdown-menu-right dropdown-navbar dropdown-menu">
											<li class="dropdown-content">
												<ul class="dropdown-menu dropdown-navbar">
													<li>
														<a href="#">
															<div class="clearfix">
																<span class="pull-left">Software Update</span>
																<span class="pull-right">65%</span>
															</div>
															<div class="progress progress-mini">
																<div style="width:65%" class="progress-bar"></div>
															</div>
														</a>
													</li>
													<li>
														<a href="#">
															<div class="clearfix">
																<span class="pull-left">Hardware Upgrade</span>
																<span class="pull-right">35%</span>
															</div>
															<div class="progress progress-mini">
																<div style="width:35%" class="progress-bar progress-bar-danger"></div>
															</div>
														</a>
													</li>
													<li>
														<a href="#">
															<div class="clearfix">
																<span class="pull-left">Unit Testing</span>
																<span class="pull-right">15%</span>
															</div>
															<div class="progress progress-mini">
																<div style="width:15%" class="progress-bar progress-bar-warning"></div>
															</div>
														</a>
													</li>
													<li>
														<a href="#">
															<div class="clearfix">
																<span class="pull-left">Bug Fixes</span>
																<span class="pull-right">90%</span>
															</div>
															<div class="progress progress-mini progress-striped active">
																<div style="width:90%" class="progress-bar progress-bar-success"></div>
															</div>
														</a>
													</li>
												</ul>
											</li>
											<li class="dropdown-footer">
												<a href="#">See tasks with details<i class="ace-icon fa fa-arrow-right"></i></a>
											</li>
										</ul>
									</div><!-- /.tab-pane -->
									<div id="navbar-messages" class="tab-pane">
										<ul class="dropdown-menu-right dropdown-navbar dropdown-menu">
											<li class="dropdown-content">
												<ul class="dropdown-menu dropdown-navbar">
													<li>
														<a href="#">
															<img src="../assets/images/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
															<span class="msg-body">
																<span class="msg-title"><span class="blue">Alex:</span>Ciao sociis natoque penatibus</span>
																<span class="msg-time"><i class="ace-icon fa fa-clock-o"></i>
																	<span>a moment ago</span>
																</span>
															</span>
														</a>
													</li>
													<li>
														<a href="#">
															<img src="../assets/images/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
															<span class="msg-body">
																<span class="msg-title"><span class="blue">Susan:</span>Vestibulum id ligula porta felis</span>
																<span class="msg-time"><i class="ace-icon fa fa-clock-o"></i>
																	<span>20 minutes ago</span>
																</span>
															</span>
														</a>
													</li>
												</ul>
											</li>
											<li class="dropdown-footer">
												<a href="inbox.html">See all messages<i class="ace-icon fa fa-arrow-right"></i></a>
											</li>
										</ul>
									</div><!-- /.tab-pane -->
								</div><!-- /.tab-content -->
							</div><!-- /.tabbable -->
						</div><!-- /.dropdown-menu -->
					</li>
					<li class="light-blue dropdown-modal user-min">
						<a data-toggle="dropdown" href="#" class="dropdown-toggle">
							<img class="nav-user-photo" src="../assets/images/avatars/user.jpg" alt="Jason's Photo" />
							<span class="user-info"><small>Welcome, OOO</small></span><i class="ace-icon fa fa-caret-down"></i>
						</a>
						<ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<li><a href="#"><i class="ace-icon fa fa-cog"></i>Settings</a></li>
							<li><a href="profile.html"><i class="ace-icon fa fa-user"></i>Profile</a></li>
							<li class="divider"></li>
							<li><a href="#"><i class="ace-icon fa fa-power-off"></i>Logout</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<nav role="navigation" class="navbar-menu pull-left collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="#" class="dropdown-toggle" data-toggle="dropdown">Overview&nbsp;<i class="ace-icon fa fa-angle-down bigger-110"></i></a>
						<ul class="dropdown-menu dropdown-light-blue dropdown-caret">
							<li><a href="#"><i class="ace-icon fa fa-eye bigger-110 blue"></i>Monthly Visitors</a></li>
							<li><a href="#"><i class="ace-icon fa fa-user bigger-110 blue"></i>Active Users</a></li>
							<li><a href="#"><i class="ace-icon fa fa-cog bigger-110 blue"></i>Settings</a></li>
						</ul>
					</li>
					<li><a href="#"><i class="ace-icon fa fa-envelope"></i>&nbsp;Messages&nbsp;<span class="badge badge-warning">5</span></a></li>
				</ul>
			</nav>
		</div><!-- /.navbar-container -->
	</div>
	<div class="main-container ace-save-state container" id="main-container">
		<div id="sidebar" class="sidebar h-sidebar navbar-collapse collapse ace-save-state">
			<script type="text/javascript">
				try{ace.settings.loadState('sidebar')}catch(e){}
			</script>

			<div class="sidebar-shortcuts" id="sidebar-shortcuts">
				<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
					<button class="btn btn-success"><i class="ace-icon fa fa-signal"></i></button>
					<button class="btn btn-info"><i class="ace-icon fa fa-pencil"></i></button>
					<button class="btn btn-warning"><i class="ace-icon fa fa-users"></i></button>
					<button class="btn btn-danger"><i class="ace-icon fa fa-cogs"></i></button>
				</div>

				<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
					<span class="btn btn-success"></span>
					<span class="btn btn-info"></span>
					<span class="btn btn-warning"></span>
					<span class="btn btn-danger"></span>
				</div>
			</div><!-- /.sidebar-shortcuts -->

			<ul class="nav nav-list">
				<li class="active open hover">
					<a href="#"><i class="menu-icon fa fa-bar-chart-o"></i><span class="menu-text"> Dashboard </span></a><b class="arrow"></b>
				</li>

				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-shopping-cart"></i>
					<span class="menu-text"> 주문 관리<span class="badge badge-primary">2</span> </span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">

						<li class="hover">
							<a href="adm_index.jsp?menu=21"><i class="menu-icon fa fa-caret-right"></i> 신규 주문 </a>
							<b class="arrow"></b>
						</li>

						<li class="hover">
							<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-caret-right"></i>	주문 상세검색<b class="arrow fa fa-angle-down"></b></a>
							<b class="arrow"></b>
							<ul class="submenu">
								<li class="hover"><a href="adm_index.jsp?menu=221"><i class="menu-icon fa fa-caret-right"></i> 검색 :: 협력업체 </a><b class="arrow"></b></li>
								<li class="hover"><a href="adm_index.jsp?menu=222"><i class="menu-icon fa fa-caret-right"></i> 검색 :: 기간 별 </a><b class="arrow"></b></li>
								<li class="hover"><a href="adm_index.jsp?menu=223"><i class="menu-icon fa fa-caret-right"></i> 검색 :: 매출액 </a><b class="arrow"></b></li>
							</ul>
						</li>

					</ul>
				</li>

				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-globe"></i><span class="menu-text"> 협력 업체 </span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">
						<li class="hover"><a href="adm_index.jsp?menu=31"><i class="menu-icon fa fa-caret-right"></i> 업체 리스트 </a><b class="arrow"></b></li>
						<li class="hover"><a href="adm_index.jsp?menu=32"><i class="menu-icon fa fa-caret-right"></i> 업체 등급 관리  </a><b class="arrow"></b></li>
					</ul>
				</li>

				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-user-plus"></i>
					<span class="menu-text"> 회원 관리 <span class="badge badge-primary">2</span></span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">
						<li class="hover"><a href="adm_index.jsp?menu=41"><i class="menu-icon fa fa-caret-right"></i> 회원 리스트 </a><b class="arrow"></b></li>
						<li class="hover"><a href="adm_index.jsp?menu=42"><i class="menu-icon fa fa-caret-right"></i> 회원 등급 관리 </a><b class="arrow"></b></li>
					</ul>
				</li>

				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-gift"></i><span class="menu-text"> 상품 관리 </span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">
						<li class="hover">
							<a href="#" class="dropdown-toggle">
							<i class="menu-icon fa fa-caret-right"></i>	상품 리스트 <b class="arrow fa fa-angle-down"></b></a>
							<b class="arrow"></b>
							<ul class="submenu">
								<li class="hover"><a href="adm_index.jsp?menu=511"><i class="menu-icon fa fa-caret-right"></i> 검색 :: 협력업체 별 </a><b class="arrow"></b></li>
								<li class="hover"><a href="adm_index.jsp?menu=512"><i class="menu-icon fa fa-caret-right"></i> 검색 :: 카테고리 별 </a><b class="arrow"></b></li>
							</ul>
						</li>
						<li class="hover"><a href="adm_index.jsp?menu=52"><i class="menu-icon fa fa-caret-right"></i> 상품 개별등록 </a><b class="arrow"></b></li>
						<li class="hover"><a href="adm_index.jsp?menu=53"><i class="menu-icon fa fa-caret-right"></i> 상품 일괄등록 </a><b class="arrow"></b></li>
						<li class="hover"><a href="adm_index.jsp?menu=54"><i class="menu-icon fa fa-caret-right"></i> 이미지 검색 </a><b class="arrow"></b></li>
					</ul>
				</li>
				
				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-money"></i><span class="menu-text"> 캐쉬 관리 </span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">
						<li class="hover">
							<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-caret-right"></i>	캐쉬 현황 <b class="arrow fa fa-angle-down"></b></a>
							<b class="arrow"></b>
							<ul class="submenu">
								<li class="hover"><a href="adm_index.jsp?menu=611"><i class="menu-icon fa fa-caret-right"></i> 캐쉬 충전 내역 </a><b class="arrow"></b></li>
								<li class="hover"><a href="adm_index.jsp?menu=612"><i class="menu-icon fa fa-caret-right"></i> 캐쉬 사용 내역 </a><b class="arrow"></b></li>
							</ul>
						</li>
						<li class="hover">
							<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-caret-right"></i>	마일리지 현황 <b class="arrow fa fa-angle-down"></b></a>
							<b class="arrow"></b>
							<ul class="submenu">
								<li class="hover"><a href="adm_index.jsp?menu=621">
									<i class="menu-icon fa fa-caret-right"></i> 마일리지 발생 내역 </a><b class="arrow"></b></li>
								<li class="hover"><a href="adm_index.jsp?menu=622"><i class="menu-icon fa fa-caret-right"></i> 마일리지 사용 내역 </a><b class="arrow"></b></li>
							</ul>
						</li>
					</ul>
				</li>

				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-calculator"></i><span class="menu-text"> 정산 관리 </span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">
						<li class="hover">
							<a href="adm_index.jsp?menu=71"><i class="menu-icon fa fa-caret-right"></i> 정산 대상 주문 (미처리) </a>
							<b class="arrow"></b>
						</li>
						<li class="hover">
							<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-caret-right"></i>	정산 내역 <b class="arrow fa fa-angle-down"></b></a>
							<b class="arrow"></b>
							<ul class="submenu">
								<li class="hover"><a href="adm_index.jsp?menu=721"><i class="menu-icon fa fa-caret-right"></i> 일일 정산 내역 </a><b class="arrow"></b></li>
								<li class="hover"><a href="adm_index.jsp?menu=722"><i class="menu-icon fa fa-caret-right"></i> 정산 내역 ( 최근 7일 ) </a><b class="arrow"></b></li>
								<li class="hover"><a href="adm_index.jsp?menu=723"><i class="menu-icon fa fa-caret-right"></i> 정산 내역 ( 최근 1달 ) </a><b class="arrow"></b></li>
							</ul>
						</li>
						<li class="hover">
							<a href="adm_index.jsp?menu=73"><i class="menu-icon fa fa-caret-right"></i> 정산 기준 매뉴얼 </a>
							<b class="arrow"></b>
						</li>
					</ul>
				</li>

				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-user-secret"></i>
						<span class="menu-text"> 직원 관리
						<span class="badge badge-transparent tooltip-error" title="Confidential"><i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i></span></span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">
						<li class="hover"><a href="adm_index.jsp?menu=81"><i class="menu-icon fa fa-caret-right"></i> 직원 리스트 </a><b class="arrow"></b></li>
					</ul>
				</li>

				<li class="hover">
					<a href="#" class="dropdown-toggle"><i class="menu-icon fa fa-desktop"></i>
						<span class="menu-text"> 광고 관리
						<span class="badge badge-transparent tooltip-error" title="Not Started Yet"><i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i></span></span>
					<b class="arrow fa fa-angle-down"></b></a>
					<b class="arrow"></b>

					<ul class="submenu">
						<li class="hover"><a href="adm_index.jsp?menu=91"><i class="menu-icon fa fa-caret-right"></i> 광고 현황 </a><b class="arrow"></b></li>
						<li class="hover"><a href="adm_index.jsp?menu=92"><i class="menu-icon fa fa-caret-right"></i> 광고 OOO </a><b class="arrow"></b></li>
					</ul>
				</li>
			</ul><!-- /.nav-list -->
		</div>	