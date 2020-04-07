/*
Author       : Syed Ekram.
Template Name: Rangbazz - One Page Business Template
Version      : 1.0
*/
(function($) {
	'use strict';
	
	jQuery(document).ready(function(){
	
		/*PRELOADER JS*/
		$(window).load(function() { 
			$('.status').fadeOut();
			$('.preloader').delay(350).fadeOut('slow'); 
		}); 
		/*END PRELOADER JS*/

		/*START MENU JS*/
			$('a.page-scroll').on('click', function(e){
				var anchor = $(this);
				$('html, body').stop().animate({
					scrollTop: $(anchor.attr('href')).offset().top - 50
				}, 1500);
				e.preventDefault();
			});		

			$(window).scroll(function() {
			  if ($(this).scrollTop() > 100) {
				$('.menu-top').addClass('menu-shrink');
			  } else {
				$('.menu-top').removeClass('menu-shrink');
			  }
			});
			
			$(document).on('click','.navbar-collapse.in',function(e) {
			if( $(e.target).is('a') && $(e.target).attr('class') != 'dropdown-toggle' ) {
				$(this).collapse('hide');
			}
			});				
		/*END MENU JS*/ 
		
		/*START TESTIMONIAL JS*/
		$('.carousel').carousel({
			interval:5000,
			pause:'false',
		});
		/*END TESTIMONIAL JS*/

		/*START PARTNER LOGO*/
		$('.partner').owlCarousel({
		  autoPlay: 3000, //Set AutoPlay to 3 seconds
		  items : 4,
		  itemsDesktop : [1199,3],
		  itemsDesktopSmall : [979,3]
		});
		/*END PARTNER LOGO*/		

		/* START COUNTDOWN JS*/
		$('.counter_feature').on('inview', function(event, visible, visiblePartX, visiblePartY) {
			if (visible) {
				$(this).find('.timer').each(function () {
					var $this = $(this);
					$({ Counter: 0 }).animate({ Counter: $this.text() }, {
						duration: 2000,
						easing: 'swing',
						step: function () {
							$this.text(Math.ceil(this.Counter));
						}
					});
				});
				$(this).unbind('inview');
			}
		});
		/* END COUNTDOWN JS */
	
	  /*progress-bar*/
	  $('.progress-bar > span').each(function(){
			var $this = $(this);
			var width = $(this).data('percent');
			$this.css({
				'transition' : 'width 2s'
			});
			
			setTimeout(function() {
				$this.appear(function() {
						$this.css('width', width + '%');
				});
			}, 500);
		});
		/*End progress-bar*/
	
	}); 	
	
		/* START MENU TAB JS */
		jQuery('.tab-buttons li a').click(function(){

			var handler = jQuery(this);
			var rel = handler.data('rel');
			var parent = handler.parent();

			if(parent.hasClass('selected')){
			}else{
				
				jQuery('.tab-buttons li').removeClass('selected');
				parent.addClass('selected');

				jQuery('.tab-container > div').hide();
				jQuery('.tab-container #'+rel).show();
			}

			return false;

		});	
		/* END MENU TAB JS */
		
	/*START MIXITUP JS*/
		$('.work_all_item').mixItUp();
		
		// jQuery Lightbox
		$('.lightbox').venobox({
			numeratio: true,
			infinigall: true
		});	
	/*END MIXITUP JS*/
		
	/*START WOW ANIMATION JS*/
	  new WOW().init();	
	/*END WOW ANIMATION JS*/	
				
})(jQuery);


  

