rendering-details
renderProductMoreDetailsOn: html
	html div
		class: 'product-more-details'
		with: [ self
				renderPriceInfoOn: html;
				renderAddToCartFormOn: html ]