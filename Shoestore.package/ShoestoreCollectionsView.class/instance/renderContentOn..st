rendering
renderContentOn: html
	html div
		class: 'bottom-grids';
		class: #collections;
		with: [ html
				tbsContainer: [ html heading: 'Our Collections'.
					html tbsColumn
						mediumSize: 9;
						class: 'bottom-grids-left';
						with: [ self renderFeaturedProductsOn: html.
							html div
								class: 'd-products';
								class: 'f-products';
								with: [ self renderDiscountProductsOn: html ] ].
					html tbsColumn
						mediumSize: 3;
						class: 'bottom-grids-right';
						with: [ self
								renderOffersInputOn: html;
								renderFreeShippingAdOn: html ].
					html clearfix ] ]