<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	
	<title>${TITLE}</title>
	<meta name="keywords" content="${KEYWORDS}" />
	<meta name="description" content="${DESCRIPTION}">
	
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="template/fh_static_7/css/bootstrap.min.css">
	<link rel="stylesheet" href="template/fh_static_7/css/font-awesome.min.css">
	<link rel="stylesheet" href="template/fh_static_7/css/animate.min.css">
	<link rel="stylesheet" href="template/fh_static_7/css/et-line-font.css">
	<link rel="stylesheet" href="template/fh_static_7/css/nivo-lightbox.css">
	<link rel="stylesheet" href="template/fh_static_7/css/nivo_themes/default/default.css">
	<link rel="stylesheet" href="template/fh_static_7/css/style.css">
	<style type="text/css">
		#allmap {width: 100%;height: 400px;overflow: hidden;margin:0;}
	</style>
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=40GWXiduhOft266lK4N1dopL"></script>
</head>
<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">

<!-- preloader section -->
<div class="preloader">
	<div class="sk-spinner sk-spinner-circle">
       <div class="sk-circle1 sk-circle"></div>
       <div class="sk-circle2 sk-circle"></div>
       <div class="sk-circle3 sk-circle"></div>
       <div class="sk-circle4 sk-circle"></div>
       <div class="sk-circle5 sk-circle"></div>
       <div class="sk-circle6 sk-circle"></div>
       <div class="sk-circle7 sk-circle"></div>
       <div class="sk-circle8 sk-circle"></div>
       <div class="sk-circle9 sk-circle"></div>
       <div class="sk-circle10 sk-circle"></div>
       <div class="sk-circle11 sk-circle"></div>
       <div class="sk-circle12 sk-circle"></div>
    </div>
</div>

<!-- navigation section -->
<section class="navbar navbar-fixed-top custom-navbar" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			<a href="index.html" class="navbar-brand"><img src="${LOGO}" alt="${NAME}" title="${NAME}" /></a>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#home" class="smoothScroll">首页</a></li>
				<li><a href="#work" class="smoothScroll">服务</a></li>
				<li><a href="#about" class="smoothScroll">关于我们</a></li>
				<li><a href="#team" class="smoothScroll">团队</a></li>
				<li><a href="#portfolio" class="smoothScroll">产品</a></li>
				<li><a href="#pricing" class="smoothScroll">新闻动态</a></li>
				<li><a href="#contact" class="smoothScroll">联系我们</a></li>
			</ul>
		</div>
	</div>
</section>

<!-- home section -->
<section id="home">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<h3>${TITLE1}</h3>
				<h1>${TITLE2}</h1>
				<hr>
				<a href="#work" class="smoothScroll btn btn-danger">我们的服务</a>
				<a href="#contact" class="smoothScroll btn btn-default">联系我们</a>
			</div>
		</div>
	</div>		
</section>
<!-- work section -->
<section id="work">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<div class="section-title">
					<strong>01</strong>
					<h1 class="heading bold">我们的服务</h1>
					<hr>
				</div>
			</div>
			
			<div class="col-lg-4 col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.6s">
				<i class="icon-browser medium-icon"></i>
					<h3>${M7_TITLE1}</h3>
					<hr>
					<p>${M3_CONTENT1}</p>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="0.9s">
				<i class="icon-mobile medium-icon"></i>
					<h3>${M7_TITLE2}</h3>
					<hr>
					<p>${M3_CONTENT2}.</p>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4 wow fadeInUp" data-wow-delay="1s">
				<i class="icon-chat medium-icon"></i>
					<h3>${M7_TITLE3}</h3>
					<hr>
					<p>${M3_CONTENT3}</p>
			</div>
			
		</div>
	</div>
</section>

<!-- about section -->
<section id="about">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12 text-center">
				<div class="section-title">
					<strong>02</strong>
					<h1 class="heading bold">关于我们</h1>
					<hr>
				</div>
			</div>
			<div class="col-md-6 col-sm-12">
				<img src="${ABOUTUSIMG1}" class="img-responsive" alt="关于我们">
			</div>
			<div class="col-md-6 col-sm-12">
				<h1 class="heading bold">${ABOUTUS1}</h1>
				<!-- tab panes -->
				<div class="tab-content">
					<div role="tabpanel" class="tab-pane active" id="design">
						<p>${ABOUTUS2}</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!-- team section -->
<section id="team">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<div class="section-title">
					<strong>03</strong>
					<h1 class="heading bold">我们的团队</h1>
					<hr>
				</div>
			</div>
			
			<#list fieldList4 as var>
			<div class="col-md-3 col-sm-6 wow fadeIn" data-wow-delay="0.9s">
				<div class="team-wrapper">
					<img src="${var[1]}" class="img-responsive" alt="${var[0]}">
						<div class="team-des">
							<h4>${var[0]}</h4>
							<hr>
						</div>
				</div>
			</div>
			</#list>
			
		</div>
	</div>
</section>

<!-- portfolio section -->
<div id="portfolio">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<div class="section-title">
					<strong>04</strong>
					<h1 class="heading bold">我们的产品</h1>
					<hr>
				</div>
				<!-- ISO section -->
				<div class="iso-section">
               		<div class="iso-box-section wow fadeIn" data-wow-delay="0.9s" style="text-align:center;">
               			<div class="iso-box-wrapper col4-iso-box" style="text-align:center;">
							
							<#list fieldList2 as var>
               				 <div class="iso-box wordpress col-lg-4 col-md-4 col-sm-6" style="text-align:center;">
               				 	<a href="${var[1]}" data-lightbox-gallery="portfolio-gallery" style="text-align:center;"><img style="width:99%;" src="${var[1]}" alt="${var[0]}"></a>
               				 </div>
							</#list>
							
               			</div>
               		</div>

				</div>
			</div>
		</div>
	</div>
</div>		

<!-- pricing section -->
<section id="pricing">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12 text-center">
				<div class="section-title">
					<strong>05</strong>
					<h1 class="heading bold">新闻动态</h1>
					<hr>
				</div>
			</div>
			
			<#list listNews as var>	
			<div class="col-md-4 col-sm-6">
				<div class="plan plan-one wow bounceIn" data-wow-delay="0.3s">
					<div class="plan_title">
						<img src="${var[4]}" alt="${var[1]}" style="width:99%;" />
						<h3>
							<#if var[1]?length gt 13>
								${var[1]?substring(0,13)}...
							<#else>${var[1]} 
							</#if>
						</h3>
					</div>
					<p style="padding:0px 10px 0px 10px;">${var[5]}</p>
				</div>
			</div>
			</#list>
			
		</div>
	</div>		
</section>

<!-- contact section -->
<section id="contact">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12 text-center">
				<div class="section-title">
					<strong>06</strong>
					<h1 class="heading bold">联系我们</h1>
					<hr>
				</div>
			</div>
			<div class="col-md-6 col-sm-12 contact-info">
				<h2 class="heading bold">CONTACT INFO</h2>
				<p>${CONTACTUS}</p>
				<div class="col-md-6 col-sm-4">
					<h3><i class="icon-envelope medium-icon wow bounceIn" data-wow-delay="0.6s"></i> EMAIL</h3>
					<p>${EMAIL}</p>
				</div>
				<div class="col-md-6 col-sm-4">
					<h3><i class="icon-phone medium-icon wow bounceIn" data-wow-delay="0.6s"></i> PHONES</h3>
					<p>${TEL}</p>
				</div>
			</div>
			<div class="col-md-6 col-sm-12">
					<div class="col-md-6 col-sm-6">
						<input type="text" class="form-control" id="NAME" name="NAME" placeholder="您的姓名">
					</div>
					<div class="col-md-6 col-sm-6">
						<input type="email" class="form-control" id="EMAIL" name="EMAIL" placeholder="您的邮箱">
					</div>
					<div class="col-md-12 col-sm-12">
						<textarea rows="7" class="form-control" id="LCONTENT" name="LCONTENT" placeholder="这里留言给我们"></textarea>
					</div>
					<div class="col-md-offset-4 col-md-8 col-sm-offset-4 col-sm-8">
						<input type="submit" class="form-control" value="提交留言" onclick="save()">
					</div>
			</div>
		</div>
	</div>
</section>

<!-- 地图 -->
<div id="allmap"></div>

<!-- footer section -->
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<p>Copyright ${COPYRIGHT} . 技术支持：${TECHNOLOGY} . 备案：${BEIAN}</p>
				<hr>
			</div>
		</div>
	</div>
</footer>

<script src="template/fh_static_7/js/jquery.js"></script>
<script src="template/fh_static_7/js/bootstrap.min.js"></script>
<script src="template/fh_static_7/js/smoothscroll.js"></script>
<script src="template/fh_static_7/js/isotope.js"></script>
<script src="template/fh_static_7/js/imagesloaded.min.js"></script>
<script src="template/fh_static_7/js/nivo-lightbox.min.js"></script>
<script src="template/fh_static_7/js/jquery.backstretch.min.js"></script>
<script src="template/fh_static_7/js/wow.min.js"></script>
<script src="template/fh_static_7/js/custom.js"></script>

<script type="text/javascript">
 //轮播图
  $(function(){
    jQuery(document).ready(function() {
    $('#home').backstretch([
	    <#list fieldList1 as var>
			"${var[1]}",
		</#list>
        ],  {duration: 2000, fade: 750});
    });
  })
</script>
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
</body>
</html>
