rendering-details
renderAddToCartFormOn: html
	html
		form: [ html unorderedList
				class: 'prosuct-qty'
				with: [ html span: 'Quantity'.
					html textInput on: #quantity of: self ].
			html submitButton
				callback: [ self addToCart ];
				value: 'add to cart' ]