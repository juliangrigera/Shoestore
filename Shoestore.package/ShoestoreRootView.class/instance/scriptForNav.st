rendering-navigation
scriptForNav
	^ '$(document).ready(function(){
				$("span.menu").click(function(){
					$(".top-nav ul").slideToggle(500);
				});
			});'