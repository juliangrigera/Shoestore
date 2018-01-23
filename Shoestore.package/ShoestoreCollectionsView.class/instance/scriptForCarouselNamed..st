rendering
scriptForCarouselNamed: carouselName
	^ '
							    $(document).ready(function() {
							      $("#' , carouselName
		,
			'").owlCarousel({
							        items : 3,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : true,
							        navigationText :  false,
							        pagination : false,
							      });
							    });
'