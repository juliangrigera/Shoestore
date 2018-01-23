rendering
renderGalleryCarouselNamed: carouselName with: someProducts on: html
	html script: (self scriptForCarouselNamed: carouselName).
	html div
		class: 'sreen-gallery-cursual'
		with: [ html div
				class: 'owl-carousel';
				class: 'text-center';
				id: carouselName;
				with: [ someProducts do: [ :product | html render: (ShoestoreProductCarouselView product: product) ] ] ]