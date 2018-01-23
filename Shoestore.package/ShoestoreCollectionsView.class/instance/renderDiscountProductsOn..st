rendering
renderDiscountProductsOn: html
	html heading level2 with: 'Discounts'.
	self renderGalleryCarouselNamed: 'owl-demo1' with: self discountProducts on: html