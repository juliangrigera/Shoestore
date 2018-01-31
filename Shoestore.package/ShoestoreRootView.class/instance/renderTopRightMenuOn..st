rendering-header
renderTopRightMenuOn: html
	html
		unorderedList: [ html
				listItem: [ html anchor
						callback: [ self showViewCalled: #Cart ];
						with: 'Shopping Cart (' , self session cart productsNumber greaseString , ' products)' ];
				listItem: [ html anchor
						callback: [ self view: checkoutTask ];
						with: 'Checkout' ] ]