rendering
renderContentOn: html
	html
		tbsContainer: [ self renderHeaderSectionNamed: 'Shopping Cart' on: html.
			self productsAndQuantities
				keysAndValuesDo: [ :product :quantity | self renderProduct: product withQuantity: quantity on: html ].
			html
				tbsRow: [ html
						tbsColumn: [  ] mediumSize: 3;
						tbsColumn: [  ] mediumSize: 2;
						tbsColumn: [  ] mediumSize: 2;
						tbsColumn: [ html
								paragraph: [ html span: 'Total: '.
									html heading level3 with: self session cart total arsCurrency ] ]
							mediumSize: 3;
						tbsColumn: [  ] mediumSize: 2 ].
			html anchor
				class: #submit;
				callback: [ self session navigateToSectionNamed: 'Checkout' ];
				with: 'Proceed to Checkout >>' ]