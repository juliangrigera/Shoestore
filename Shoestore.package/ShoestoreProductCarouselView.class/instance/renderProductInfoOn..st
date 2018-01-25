rendering
renderProductInfoOn: html
	html div
		class: 'product-pic-info'
		with: [ html heading level3
				with: [ html anchor
						callback: [ self navigateToProduct ];
						with: self product name ].
			html div
				class: 'product-pic-info-price-cart'
				with: [ html div
						class: 'product-pic-info-price'
						with: [ html span: self product price arsCurrency.
							self product hasDiscount
								ifTrue: [ html label ] ].
					html div
						class: 'product-pic-info-cart'
						with: [ html anchor
								class: 'p-btn';
								callback: [ self navigateToProduct ];
								with: 'Buy Now' ] ].
			html clearfix ]