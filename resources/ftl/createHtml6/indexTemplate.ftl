<!DOCTYPE html>
<html lang="en">
<head>
<!-- Meta -->
<meta charset="utf-8">
<title>${TITLE}</title>
<meta name="keywords" content="${KEYWORDS}" />
<meta name="description" content="${DESCRIPTION}">
<meta name="author" content="fhadmin">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<!-- SITE TITLE -->
<!-- Latest Bootstrap min CSS -->
<link rel="stylesheet" href="template/fh_static_6/bootstrap/css/bootstrap.min.css">		
<!-- Font Awesome CSS -->
<link rel="stylesheet" href="template/fh_static_6/fonts/font-awesome.min.css">
<!-- venobox -->
<link rel="stylesheet" href="template/fh_static_6/venobox/css/venobox.css" />		
<!--- owl carousel Css-->
<link rel="stylesheet" href="template/fh_static_6/owlcarousel/css/owl.carousel.css">
<link rel="stylesheet" href="template/fh_static_6/owlcarousel/css/owl.theme.css">				
<!-- animate CSS -->		
<link rel="stylesheet" href="template/fh_static_6/css/animate.css">		
<!-- Style CSS -->
<link rel="stylesheet" href="template/fh_static_6/css/style.css">
<!-- CSS FOR COLOR SWITCHER -->
<link rel="stylesheet" href="template/fh_static_6/css/switcher/switcher.css"> 	
<link rel="stylesheet" href="template/fh_static_6/css/switcher/style1.css" id="colors">		
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<style type="text/css">
		#allmap {width: 100%;height: 400px;overflow: hidden;margin:0;}
</style>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=40GWXiduhOft266lK4N1dopL"></script>
</head>

<body data-spy="scroll" data-offset="80">

<!-- START PRELOADER -->
<div class="preloader">
<div class="status">
	<div class="status-mes"><h4></h4></div>
</div>
</div>
<!-- END PRELOADER -->

<!-- START NAVBAR -->
<div class="navbar navbar-default navbar-fixed-top menu-top">
<div class="container">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<a href="index.html" class="navbar-brand"><img src="${LOGO}" alt="${NAME}" title="${NAME}" /></a>
	</div>
	<div class="navbar-collapse collapse">
		<nav>
			<ul class="nav navbar-nav navbar-right">
				<li><a class="page-scroll" href="#home">首页</a></li>
				<li><a class="page-scroll" href="#about">关于我们</a></li>
				<li><a class="page-scroll" href="#service">服务</a></li>
				<li><a class="page-scroll" href="#portfolio">产品</a></li>	
				<li><a class="page-scroll" href="#team">团队</a></li>							
				<li><a class="page-scroll" href="#blog">新闻动态</a></li>								
				<li><a class="page-scroll" href="#contact">联系我们</a></li>
			</ul>
		</nav>
	</div> 
</div><!--- END CONTAINER -->
</div> 
<!-- END NAVBAR -->	

<!-- START HOME -->
<section id="home" class="welcome-area">
<div class="welcome-slider-area">
	<div id="welcome-slide-carousel" class="carousel slide carousel-fade" data-ride="carousel">
		<ol class="carousel-indicators carousel-indicators-slider">
		
		<#list fieldList1 as var>
			<li data-target="#welcome-slide-carousel" data-slide-to="${var_index}" ${(var_index==0)?string('class="active"', '')}></li>
		</#list>
		
		</ol>
		<div class="carousel-inner" role="listbox">
		
		<!-- 轮播图 -->
		
		<#list fieldList1 as var>
		
			<div class="item ${(var_index==0)?string('active', '')}">
				<div class="single-slide-item slide-${var_index+1}" style="background: url(${var[1]}) scroll 0 0; background-size: cover;">
					<div class="single-slide-item-table">
						<div class="single-slide-item-tablecell">
							<div class="container">
								<div class="row">
									<div class="col-md-12">
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			
		</#list>	
			
		<!-- 轮播图 -->
		
		</div>
	</div>
</div>
</section>
<!-- END  HOME DESIGN -->	

<!-- START ABOUT -->
<section id="about" class="about-us section-padding">
<div class="container">
	<div class="row text-center">
		<div class="section-title wow zoomIn">
			<h2>${TITLE1}</h2>
			<span></span>
			<p>${TITLE2}</p>
		</div>
		<div class="col-md-3 col-sm-3 col-xs-12">
			<div class="about_single wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.1s" data-wow-offset="0">
				<i class="fa fa-tablet"></i>
				<h4>${CPTITLE1}</h4>
				<span></span>
				<p>${CPCONTENT1}</p>
			</div>
		</div><!--- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12">
			<div class="about_single wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.1s" data-wow-offset="0">
				<i class="fa fa-umbrella"></i>
				<h4>${CPTITLE2}</h4>
				<span></span>
				<p>${CPCONTENT2}</p>
			</div>
		</div><!--- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12">
			<div class="about_single wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.1s" data-wow-offset="0">
				<i class="fa fa-code"></i>
				<h4>${CPTITLE3}</h4>
				<span></span>
				<p>${CPCONTENT3}</p>
			</div>
		</div><!--- END COL -->
		<div class="col-md-3 col-sm-3 col-xs-12">
			<div class="about_single wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.1s" data-wow-offset="0">
				<i class="fa fa-building-o"></i>
				<h4>${CPTITLE4}</h4>
				<span></span>
				<p>${CPCONTENT4}</p>
			</div>
		</div><!--- END COL -->
	</div><!--- END ROW -->
</div><!--- END CONTAINER -->
</section>		
<!-- END ABOUT -->

<!-- START FEATURES -->
<section class="template_feature section-padding">
<div class="container-fluid">
	<div class="row text-center">
		<div class="section-title text-center wow zoomIn">
			<h2>关于我们</h2>
			<span></span>
			<p>${ABOUTUS1}</p>
			<p>${ABOUTUS2}</p>
		</div>				
	</div><!-- END ROW -->
</div><!-- END CONTAINER -->
</section>
<!-- END FEATURES -->		

<!-- START SERVICES -->
<section id="service" class="our_services section-padding" style="background-image: url(template/fh_static_6/img/bg/service-bg.jpg); background-size:cover; background-position: center center;background-attachment:fixed">
<div class="container">
	<div class="row text-center">
		<div class="section-title text-center wow zoomIn">
			<h2 class="section-title-white">${CONTENT1}</h2>
			<span class="section-title-white-span"></span>
			<p class="section-title-white">${CONTENT2}</p>
		</div>						
		
	</div><!-- END ROW -->
</div><!-- END CONTAINER -->
</section>
<!-- END SERVICES -->		

<!-- START WORKS -->
<section id="portfolio" class="works_area section-padding">		
<div class="container">
	<div class="row text-center">
		<div class="section-title text-center wow zoomIn">
			<h2>我们的产品</h2>
			<span></span>
		</div>
		<div class="work_all_item">
		
		<#list fieldList2 as var>
		
			<div class="grid-item col-md-4 col-sm-4 col-xs-12">
				<div class="single_our_work">
					<div class="sing_work_photo">
						<figure>								
							<img src="${var[1]}" alt="${var[0]}">
							<div class="sing_work_text_link">
								<div class="sing_work_content_wrap">
									<div class="sing_work_content">
										<h4>${var[0]}</h4>
										<p>${var[3]}</p>
										<div class="sing_link_img">
											<a href="${var[1]}" class="lightbox search" data-gall="gall-work"><i class="fa fa-eye"></i></a>
										</div>	
									</div>
								</div>
							</div>	
						</figure>
					</div>				
				</div>
			</div><!--- END COL -->
		
		</#list>
														
		</div><!--- END WORK ALL ITEM -->				
	</div><!--- END ROW -->
</div><!--- END CONTAINER-FLUID -->			
</section>
<!-- END WORKS -->

<!-- START TEAM -->
<section id="team" class="section-padding">
<div class="container">
	<div class="row">
		<div class="section-title text-center wow zoomIn">
			<h2>我们的团队</h2>
			<span></span>
		</div>
				
		<#list fieldList4 as var>
			
		<div class="col-md-3 col-sm-6 wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.2s" data-wow-offset="0">
			<div class="single_team">
				<div class="team_img">
					<img src="${var[1]}" class="img-responsive" alt="${var[0]}" />
				</div>
				<div class="team_text">
					<div class="team_text_inner">
						<h4>${var[0]}</h4>
					</div>
				</div>
			</div>						
		</div><!--- END COL -->
		
		</#list>
											
	</div><!--- END ROW -->
</div><!--- END CONTAINER -->
</section>
<!-- END TEAM -->

<!-- START HOME BLOG DESING  -->
<section id="blog" class="latest_blog section-padding">
<div class="container">
	<div class="row">
		<div class="section-title text-center wow zoomIn">
			<h2>新闻动态</h2>
			<span></span>
			<p>${NEW1}</p>
			<p>${NEW2}</p>
		</div>
			
		<#list listNews as var>			
			
		<div class="col-md-4 col-sm-4 col-xs-12">
			<div class="single_blog">
				<img src="${var[4]}" alt="${var[1]}" class="img-responsive">
				<div class="blog-text wow fadeInLeft">
					 <span><i class="fa fa-eye"></i> ${var[2]}</span><span><i class="fa fa-comments-o"></i> ${var[3]}</span>
					 <h4>${var[1]}</h4>
					 <p>${var[5]}</p>
				</div>
			</div><!--- END SINGLE BLOG POST -->
		</div><!--- END COL -->	
		
		</#list>
		
	</div><!--- END ROW -->	
</div><!--- END CONTAINER-->
</section>
<!-- END HOME BLOG DESING  -->

<!-- START CONTACT -->
<section id="contact" class="contact_area section-padding" style="background-image: url(template/fh_static_6/img/bg/contact-bg.jpg); background-size:cover; background-position: center center;background-attachment:fixed">
<div class="container">				
	<div class="row">
		<div class="section-title text-center wow zoomIn">
			<h2 class="section-title-white">联系我们</h2>
			<span class="section-title-white-span"></span>
		</div>					
		<div class="col-md-8 col-md-offset-2 col-sm-12 col-xs-12 wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.1s" data-wow-offset="0">
			<div class="contact">
					<div class="row">
						<div class="form-group col-md-12">
							<input type="text" class="form-control" id="NAME" name="NAME" placeholder="您的姓名" required="required">
						</div>
						<div class="form-group col-md-12">
							<input type="email" class="form-control" id="EMAIL" name="EMAIL" placeholder="您的邮箱" required="required">
						</div>
						<div class="form-group col-md-12">
							<textarea rows="6" class="form-control" id="LCONTENT" name="LCONTENT" placeholder="这里留言给我们" required="required"></textarea>
						</div>
						<div class="form-group col-md-12 mb0">
						   <div class="actions">
							<input type="submit" onclick="save()" value="提交" name="submit" id="submitButton" class="btn btn-lg btn-contact-bg" />
							</div>
						</div>
					</div>
			</div>
		</div><!-- END COL -->
	</div><!--- END ROW -->				
</div><!--- END CONTAINER -->		
</section>
<!-- END CONTACT  -->

<!-- START MAP -->
<div id="allmap"></div>
<!-- END MAP -->

<!-- START CONTACT ADDRESS -->
<div class="contact-address">
<div class="container">
	<div class="row text-center">
		<div class="col-md-3 col-sm-6 col-xs-12">
			<div class="single_address">
				<i class="fa fa-phone"></i>
				<p>${TEL}</p>
			</div>
		</div><!-- END COL  -->
		<div class="col-md-3 col-sm-6 col-xs-12">
			<div class="single_address">
				<i class="fa fa-rocket"></i>
				<p>${ADDRESS}</p>
			</div>
		</div><!-- END COL  -->
		<div class="col-md-3 col-sm-6 col-xs-12">
			<div class="single_address">
				<i class="fa fa-envelope"></i>
				<p>${EMAIL}</p>
			</div>
		</div><!-- END COL  -->
		<div class="col-md-3 col-sm-6 col-xs-12">
			<div class="single_address">
				<i class="fa fa-clock-o"></i>
				<p>QQ:${QQ}-传真:${FAX}</p>
			</div>
		</div><!-- END COL  -->
	</div><!--END  ROW  -->
</div><!-- END CONTAINER  -->
</div>
<!-- END CONTACT ADDRESS -->

<!-- START FOOTER TOP -->
<section class="footer section-padding">
<div class="container">
	<div class="row">					
		<div class="col-md-12 col-sm-12 text-center wow zoomIn">
			<div class="footer_logo">
				<a href="index.html"><img src="${LOGO}" alt="${NAME}" /></a>
			</div>
			<div class="footer_social">
				<ul>
					<li><a class="f_facebook"><i class="fa fa-facebook"></i></a></li>
					<li><a class="f_twitter"><i class="fa fa-twitter"></i></a></li>
					<li><a class="f_google"><i class="fa fa-google-plus"></i></a></li>
					<li><a class="f_linkedin"><i class="fa fa-linkedin"></i></a></li>
					<li><a class="f_youtube"><i class="fa fa-youtube"></i></a></li>
					<li><a class="f_skype"><i class="fa fa-skype"></i></a></li>
				</ul>
			</div>
			<div class="copyright">
				<p>Copyright ${COPYRIGHT} . 技术支持：${TECHNOLOGY} . 备案：${BEIAN}</p>
			</div><!--- END FOOTER COPYRIGHT -->
		</div><!--- END COL -->			
	</div><!--- END ROW -->				
</div><!--- END CONTAINER -->
</section>
<!-- END FOOTER TOP -->		

<!-- Latest jQuery -->
<script src="template/fh_static_6/js/jquery-1.12.4.min.js"></script>
<!-- Latest compiled and minified Bootstrap -->
<script src="template/fh_static_6/bootstrap/js/bootstrap.min.js"></script>
<!-- modernizer JS -->		
<script src="template/fh_static_6/js/modernizr-2.8.3.min.js"></script>				
<!-- venobox js -->
<script src="template/fh_static_6/venobox/js/venobox.min.js"></script>
<!-- jquery appear js  -->
<script src="template/fh_static_6/js/jquery.appear.js"></script>			
<!-- countTo js -->
<script src="template/fh_static_6/js/jquery.inview.min.js"></script>			
<!-- jquery mixitup js -->
<script src="template/fh_static_6/js/jquery.mixitup.js"></script>			
<!-- owl-carousel min js  -->
<script src="template/fh_static_6/owlcarousel/js/owl.carousel.min.js"></script>				
<!-- scrolltopcontrol js -->
<script src="template/fh_static_6/js/scrolltopcontrol.js"></script>					
<!-- WOW - Reveal Animations When You Scroll -->
<script src="template/fh_static_6/js/wow.min.js"></script>
<!-- form-contact js -->
<script src="template/fh_static_6/js/form-contact.js"></script>			
<!--<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDwIQh7LGryQdDDi-A603lR8NqiF3R_ycA"></script>--->
<!-- switcher js -->
<script src="template/fh_static_6/js/switcher.js"></script>			
<!-- scripts js -->
<script src="template/fh_static_6/js/scripts.js"></script>

</body>
	<script type="text/javascript">
		
		function save(){
			var NAME = $("#NAME").val();
			var EMAIL = $("#EMAIL").val();
			var LCONTENT = $("#LCONTENT").val();
			if("" == NAME){
				alert("请填写姓名");
				$("#NAME").focus();
				return false;
			}
			if("" == EMAIL){
				alert("请填写邮箱");
				$("#EMAIL").focus();
				return false;
			}
			if("" == LCONTENT){
				alert("请填写内容");
				$("#LCONTENT").focus();
				return false;
			}
			$.ajax({
				type: "POST",
				url: 'web/saveLeavemsg.do',
		    	data: {NAME:NAME,EMAIL:EMAIL,ADDRESS:'',LCONTENT:LCONTENT,tm:new Date().getTime()},
				dataType:'json',
				cache: false,
				success: function(data){
					 if("00" == data.result){
					 	$("#NAME").val("");
						$("#EMAIL").val("");
						$("#LCONTENT").val("");
						alert("提交成功");
					 }
				}
			});
		}
	
		// 百度地图API功能
		var map = new BMap.Map("allmap");
		map.enableScrollWheelZoom();    //启用滚轮放大缩小，默认禁用
		
		map.addControl(new BMap.ScaleControl());                    // 添加默认比例尺控件
		map.addControl(new BMap.ScaleControl({anchor: BMAP_ANCHOR_TOP_LEFT}));                    // 左上
		map.addControl(new BMap.ScaleControl({anchor: BMAP_ANCHOR_TOP_RIGHT}));                   // 右上
		map.addControl(new BMap.ScaleControl({anchor: BMAP_ANCHOR_BOTTOM_LEFT}));                 // 左下
		map.addControl(new BMap.ScaleControl({anchor: BMAP_ANCHOR_BOTTOM_RIGHT}));                // 右下

		map.addControl(new BMap.NavigationControl());  //添加默认缩放平移控件
		map.addControl(new BMap.NavigationControl({anchor: BMAP_ANCHOR_TOP_RIGHT, type: BMAP_NAVIGATION_CONTROL_SMALL}));  //右上角，仅包含平移和缩放按钮
		map.addControl(new BMap.NavigationControl({anchor: BMAP_ANCHOR_BOTTOM_LEFT, type: BMAP_NAVIGATION_CONTROL_PAN}));  //左下角，仅包含平移按钮
		map.addControl(new BMap.NavigationControl({anchor: BMAP_ANCHOR_BOTTOM_RIGHT, type: BMAP_NAVIGATION_CONTROL_ZOOM}));//右下角，仅包含缩放按钮
		
		//创建跳动的位置图标
		var point = new BMap.Point(${LONGITUDE}, ${DIMENSION});
		map.centerAndZoom(point, ${PZOOM});
		var marker = new BMap.Marker(point); 		// 创建标注
		map.addOverlay(marker);               		// 将标注添加到地图中
		marker.setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
		
		
		$(window).load(function() {
				addIP();
				isBlack();
			});
			//记录IP
			function addIP(){
				$.ajax({
					type: "POST",
					url: 'web/addStatistics.do',
			    	data: {tm:new Date().getTime()},
					dataType:'json',
					cache: false,
					success: function(data){
					}
				});
			}
			function isBlack(){
				$.ajax({
					type: "POST",
					url: 'web/isBlack.do',
			    	data: {tm:new Date().getTime()},
					dataType:'json',
					cache: false,
					success: function(data){
						if("NO" == data.result){
						$("body").html("");
						alert("禁止访问！");
						}
					}
				});
			}
	</script>
</html>
