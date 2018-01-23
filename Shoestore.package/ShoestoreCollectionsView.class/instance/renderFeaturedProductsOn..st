rendering
renderFeaturedProductsOn: html
	html div
		class: 'f-products';
		with: [ html heading level2 with: 'Featured Products'.
			self renderGalleryCarouselNamed: 'owl-demo' with: self featuredProducts on: html ]