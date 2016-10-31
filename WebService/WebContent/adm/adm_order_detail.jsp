<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
	<div class="main-content">
		<div class="main-content-inner">
			<div class="breadcrumbs ace-save-state" id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i><a href="#">메인</a></li>
					<li><a href="#">주문 관리</a></li>
					<li><a href="#">주문 상세검색</a></li>
					<li class="active">협력업체</li>
				</ul>
				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon">
							<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
							<i class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
			</div>
			<div class="page-content">
				<div class="page-header"><h1>주문 상세검색(협력업체)</h1></div>
				<div class="row">
					<div class="col-xs-12">
						<div>
							<div class="row search-page" id="search-page-1">
								<div class="col-xs-12">
									<div class="row">
										<div class="col-xs-12 col-sm-3">
											<div class="search-area well well-sm">
												<div class="search-filter-header bg-primary">
													<h5 class="smaller no-margin-bottom">
													<i class="ace-icon fa fa-sliders light-green bigger-130"></i>검색 상세 설정</h5>
												</div>
												<div class="space-10"></div>
												<form>
													<div class="row">
														<div class="col-xs-12 col-sm-11 col-md-10">
															<div class="input-group">
																<input type="text" class="form-control" name="keywords" placeholder="업체명 검색" />
																<div class="input-group-btn">
																	<button type="button" class="btn btn-default no-border btn-sm">
																	<i class="ace-icon fa fa-search icon-on-right bigger-110"></i>
																	</button>
																</div>
															</div>
														</div>
													</div>
												</form>													
												<div class="hr hr-dotted"></div>
												<h4 class="blue smaller"><i class="fa fa-tags"></i>&nbsp;Category</h4>
												<div class="tree-container">
													<ul id="cat-tree"></ul>
												</div>
												<div class="hr hr-dotted hr-24"></div>
												<div class="text-center">
													<button type="button" class="btn btn-default btn-round btn-sm btn-white">
														<i class="ace-icon fa fa-remove red2"></i>Reset
													</button>
													<button type="button" class="btn btn-default btn-round btn-white">
														<i class="ace-icon fa fa-refresh green"></i>Update
													</button>
												</div>
												<div class="space-4"></div>
											</div>
										</div>
										<div class="col-xs-12 col-sm-9">
											<div class="row">
												<div class="col-xs-12">
													<div class="media search-media">
														<div class="media-left">
															<a href="#"><img class="media-object" data-src="holder.js/72x72" /></a>
														</div>
														<div class="media-body">
															<div>
																<h4 class="media-heading">
																	<a href="#" class="blue">[업체명] 상품명1</a>
																	<span class="label label-warning">XL</span>
																	<span class="label label-danger">1개</span>
																	<span class="label label-inverse">배송중</span>
																</h4>
															</div>
															<p>주문일자 :<br>주문접수 : 
															
															</p>
															<div class="search-actions text-center">
																<span class="text-info">￦</span>
																<span class="blue bolder bigger-150">30000</span>
																<div class="action-buttons bigger-125">
																	<a href="#"><i class="ace-icon fa fa-phone green"></i></a>
																	<a href="#"><i class="ace-icon fa fa-heart red"></i></a>
																	<a href="#"><i class="ace-icon fa fa-star orange2"></i></a>
																</div>
																<a class="search-btn-action btn btn-sm btn-block btn-info">상품상세정보</a>
															</div>
														</div>
													</div>														
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div><!-- /.col -->
				</div><!-- /.row -->
			</div><!-- /.page-content -->
		</div>
	</div><!-- /.main-content -->
	<div class="footer">
		<div class="footer-inner">
			<div class="footer-content">
				<span class="bigger-120"><span class="blue bolder">Ace</span>Application &copy; 2013-2014</span>
				&nbsp; &nbsp;
				<span class="action-buttons">
					<a href="#"><i class="ace-icon fa fa-twitter-square light-blue bigger-150"></i></a>
					<a href="#"><i class="ace-icon fa fa-facebook-square text-primary bigger-150"></i></a>
					<a href="#"><i class="ace-icon fa fa-rss-square orange bigger-150"></i></a>
				</span>
			</div>
		</div>
	</div>
		<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
		<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i></a>
</div><!-- /.main-container -->
<!-- basic scripts -->
<!--[if !IE]> -->
<script src="../assets/js/jquery-2.1.4.min.js"></script>
<!-- <![endif]-->
<!--[if IE]>
<script src="../assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
<script type="text/javascript">
	if('ontouchstart' in document.documentElement) document.write("<script src='../assets/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
</script>
<script src="../assets/js/bootstrap.min.js"></script>

<!-- page specific plugin scripts -->
<script src="../assets/js/tree.min.js"></script>
<script src="../assets/js/select2.min.js"></script>
<script src="../assets/js/jquery-ui.custom.min.js"></script>
<script src="../assets/js/jquery.ui.touch-punch.min.js"></script>
<script src="../assets/js/holder.min.js"></script>

<!-- ace scripts -->
<script src="../assets/js/ace-elements.min.js"></script>
<script src="../assets/js/ace.min.js"></script>

<!-- inline scripts related to this page -->
<script type="text/javascript">
	jQuery(function($) {
	
		//data for tree element
		var category = {
			'for-sale' : {text: 'For Sale', type: 'folder'}	,
			'vehicles' : {text: 'Vehicles', type: 'item'}	,
			'rentals' : {text: 'Rentals', type: 'item'}	,
			'real-estate' : {text: 'Real Estate', type: 'item'}	,
			'pets' : {text: 'Pets', type: 'item'}	,
			'tickets' : {text: 'Tickets', type: 'item'}
		}
		category['for-sale']['additionalParameters'] = {
			'children' : {
				'appliances' : {text: 'Appliances', type: 'item'},
				'arts-crafts' : {text: 'Arts & Crafts', type: 'item'},
				'clothing' : {text: 'Clothing', type: 'item'},
				'computers' : {text: 'Computers', type: 'item'},
				'jewelry' : {text: 'Jewelry', type: 'item'},
				'office-business' : {text: 'Office', type: 'item'},
				'sports-fitness' : {text: 'Sports & Fitness', type: 'item'}
			}
		}
		
		var dataSource1 = function(options, callback){
			var $data = null
			if(!("text" in options) && !("type" in options)){
				$data = category;//the root tree
				callback({ data: $data });
				return;
			}
			else if("type" in options && options.type == "folder") {
				if("additionalParameters" in options && "children" in options.additionalParameters)
					$data = options.additionalParameters.children || {};
				else $data = {}//no data
			}
			
			callback({ data: $data })
		}
		
		$('#cat-tree').ace_tree({
			dataSource: dataSource1,
			multiSelect: true,
			cacheItems: true,
			'open-icon' : 'ace-icon tree-minus',
			'close-icon' : 'ace-icon tree-plus',
			'itemSelect' : true,
			'folderSelect': false,
			'selected-icon' : 'ace-icon fa fa-check',
			'unselected-icon' : 'ace-icon fa fa-times',
			loadingHTML : '<div class="tree-loading"><i class="ace-icon fa fa-refresh fa-spin blue"></i></div>'
		});
		
	
		$('.tree-container').ace_scroll({size: 250, mouseWheelLock: true});
		$('#cat-tree').on('closed.fu.tree disclosedFolder.fu.tree', function() {
			$('.tree-container').ace_scroll('reset').ace_scroll('start');	
		});
		
		//toggle display format buttons
		$('#toggle-result-format .btn').tooltip({container: 'body'}).on('click', function(e){
			$(this).siblings().each(function() {
				$(this).removeClass($(this).attr('data-class')).addClass('btn-grey');
			});
			$(this).removeClass('btn-grey').addClass($(this).attr('data-class'));
		});		
	});
</script>
</body>
</html>