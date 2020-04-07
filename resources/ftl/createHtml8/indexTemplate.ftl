<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
	<title>${TITLE}</title>
	<meta name="keywords" content="${KEYWORDS}" />
	<meta name="description" content="${DESCRIPTION}">
	
    <!-- Bootstrap core CSS -->
    <link href="template/fh_static_8/css/bootstrap.css" rel="stylesheet">
    <!-- Add custom CSS here -->
    <link href="template/fh_static_8/css/slidefolio.css" rel="stylesheet">
	<!-- Font Awesome -->
    <link href="template/fh_static_8/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <style type="text/css">
		#allmap {width: 100%;height: 400px;overflow: hidden;margin:0;}
	</style>
	<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=40GWXiduhOft266lK4N1dopL"></script>
  </head>
<body>

    <!-- Header Area -->
    <div id="top" class="header">
      <div class="vert-text">
	  <img class="img-rounded" src="${LOGO}" alt="${NAME}" title="${NAME}" />
        <h2><em>${NAME}</em></h2>
			<br>
			<a href="#about" class="btn btn-top">了解更多</a>
      </div>
    </div>
    <!-- /Header Area -->
	  <div id="nav">
    <!-- Navigation -->
    <nav class="navbar navbar-new" role="navigation">
   <div class="container">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mobilemenu">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
	<a href="#" class="navbar-brand">${NAME}</a>
  </div>
  <div class="collapse navbar-collapse" id="mobilemenu">

	  <ul class="nav navbar-nav navbar-right text-center">
	    <li><a href="#top"><i class="service-icon fa fa-home"></i>&nbsp;首页</a></li>
        <li><a href="#about"><i class="service-icon fa fa-info"></i>&nbsp;关于我们</a></li>
        <li><a href="#services"><i class="service-icon fa fa-laptop"></i>&nbsp;业务服务</a></li>
        <li><a href="#portfolio"><i class="service-icon fa fa-camera"></i>&nbsp;产品案例</a></li>
        <li><a href="#contact"><i class="service-icon fa fa-envelope"></i>&nbsp;联系我们</a></li>
    </ul>
  </div><!-- /.navbar-collapse -->
  </div>
</nav>
    <!-- /Navigation -->
</div>	
    <!-- About -->
    <div id="about" class="about_us">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-md-offset-2 text-center">
            <h2>关于我们</h2>
            <p class="lead">${ABOUTUS1}${ABOUTUS2}</p>
          </div>
        </div>
	  </div>
    </div>
    <!-- /About -->
    <!-- Services -->
    <div id="services" class="services">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-md-offset-4 text-center">
            <h2>我们的业务服务</h2>
            <hr>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4 text-center">
            <div class="service-item">
              <i class="service-icon fa fa-wrench fa-3x"></i>
              <h3>${M7_TITLE1}</h3>
              <p>${M3_CONTENT1}</p>
            </div>
          </div>
          <div class="col-md-4 text-center">
            <div class="service-item">
			<i class="service-icon fa fa-lock fa-3x"></i>
              <h3>${M7_TITLE2}</h3>
              <p>${M3_CONTENT2}</p>
            </div>
          </div>
          <div class="col-md-4 text-center">
            <div class="service-item">
              <i class="service-icon fa fa-globe fa-3x"></i>
              <h3>${M7_TITLE3}</h3>
              <p>${M3_CONTENT3}</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- /Services -->

    <!-- Portfolio -->
    <div id="portfolio" class="portfolio">
    <div class="container">
    <div class="row push50">
          <div class="col-md-4 col-md-offset-4 text-center">
            <h2>产品案例</h2>
            <hr>
          </div>
        </div>
		
		<div class="row">
		
		<div class="gallery">
    		  <ul id="Grid" class="gcontainer">
    		  
    		  	<#list fieldList2 as var>
    		  	
    		    <li class="col-md-4 col-sm-4 col-xs-12 mix bw portraits" data-cat="graphics">
              		<a data-toggle="modal" data-target="#portrait${var_index+1}" class="mix-cover">
                		<img class="horizontal" src="${var[1]}" alt="${var[0]}">
      		      		<span class="overlay"><span class="valign"></span><span class="title">${var[0]}</span></span>
              		</a>                
      		  	</li>
				
				</#list>
			
    		  </ul>   
			  
<!-- Load Photo in Modal -->	

<#list fieldList2 as var>		  
   <div class="modal fade" id="portrait${var_index+1}" tabindex="-1" role="dialog" aria-hidden="true">
  	<div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title text-center">${var[0]}</h4>
      </div>
      <div class="modal-body">
       <img class="thumbnail" src="${var[1]}" alt="${var[0]}"/>
      </div>
    </div><!-- /.modal-content -->
  	</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
</#list>

<!-- /Load Photo in Modal -->	
		</div>	
      </div>
		</div>
      </div>
    <!-- /Portfolio -->
    <!-- Contact -->
    <div id="contact">
      <div class="container">
        <div class="row">
		<div class="col-md-4 col-md-offset-4 text-center">
            <h2>联系我们</h2>
			<hr>
          </div>
          <div class="col-md-5 col-md-offset-3">
		  <!-- contact form starts -->
            <form id="contact-form" class="form-horizontal">
				<fieldset>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="name">您的姓名</label>
						      <div class="col-sm-8">
						        <input type="text" class="form-control" id="NAME" name="NAME" placeholder="您的姓名">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="email">您的邮箱</label>
						      <div class="col-sm-8">
						        <input type="email" class="form-control" id="EMAIL" name="EMAIL" placeholder="您的邮箱">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="subject">您的地址</label>
						      <div class="col-sm-8">
						        <input type="text" class="form-control" id="ADDRESS" name="ADDRESS" placeholder="您的地址">
						      </div>
						    </div>
						    <div class="form-group">
						      <label class="col-sm-4 control-label" for="message">留言内容</label>
						      <div class="col-sm-8">
						        <textarea rows="3" class="form-control" id="LCONTENT" name="LCONTENT" placeholder="这里留言给我们"></textarea>
						      </div>
						    </div>
	              		<div class="col-sm-offset-4 col-sm-8">
			            <button type="submit" class="btn btn-success" onclick="save()">提交留言</button>
	        			</div>
				</fieldset>
			</form>
				
				<!-- contact form ends -->		
          </div>
        </div>
      </div>
    </div>
    <!-- /Contact -->
    
    <!-- 地图 -->
	<div id="allmap"></div>
    
    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center">
           <h2>${NAME}</h2>
           <em>Copyright ${COPYRIGHT} . 技术支持：${TECHNOLOGY} . 备案：${BEIAN}</em>
          </div>
        </div>
      </div>
    </footer>
    <!-- /Footer -->
    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="template/fh_static_8/js/jquery.js"></script>
	<script src="template/fh_static_8/js/jquery-scrolltofixed-min.js"></script>
	<script src="template/fh_static_8/js/jquery.vegas.js"></script>
	<script src="template/fh_static_8/js/jquery.mixitup.min.js"></script>
	<script src="template/fh_static_8/js/jquery.validate.min.js"></script>
	<script src="template/fh_static_8/js/script.js"></script>
	<script src="template/fh_static_8/js/bootstrap.js"></script>
	
<!-- Slideshow Background  -->
<script>
//轮播图
$.vegas('slideshow', {
  delay:5000,
  backgrounds:[
  <#list fieldList1 as var>
		{ src:'${var[1]}', fade:2000 },
  </#list>
  ]
})('overlay', {
src:'template/fh_static_8/img/overlay.png'
});

	</script>
<!-- /Slideshow Background -->

<!-- Mixitup : Grid -->
    <script>
		$(function(){
    $('#Grid').mixitup();
      });
    </script>
<!-- /Mixitup : Grid -->	

    <!-- Custom JavaScript for Smooth Scrolling - Put in a custom JavaScript file to clean this up -->
    <script>
      $(function() {
        $('a[href*=#]:not([href=#])').click(function() {
          if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') 
            || location.hostname == this.hostname) {

            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
            if (target.length) {
              $('html,body').animate({
                scrollTop: target.offset().top
              }, 1000);
              return false;
            }
          }
        });
      });
</script>
<!-- Navbar -->
<script type="text/javascript">
$(document).ready(function() {
        $('#nav').scrollToFixed();
  });
    </script>
<!-- /Navbar-->
	
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
