rendering
renderProduct: aProduct withQuantity: aQuantity on: html
	html
		tbsWell: [ html
				tbsRow: [ html
						tbsColumn: [ html
								paragraph: [ html image
										width: 150;
										url: aProduct imageUrl ];
								paragraph: aProduct name ]
							mediumSize: 3;
						tbsColumn: [ html paragraph: 'x ' , aQuantity greaseString ] mediumSize: 2;
						tbsColumn: [ html
								paragraph: [ html
										span: 'per unit: ';
										text: aProduct price arsCurrency ] ]
							mediumSize: 2;
						tbsColumn: [ html
								paragraph: [ html
										span: 'subtotal: ';
										text: (aProduct price * aQuantity) arsCurrency ] ]
							mediumSize: 3;
						tbsColumn: [ html anchor
								callback: [ self removeProduct: aProduct ];
								with: 'Remove from cart' ]
							mediumSize: 2 ] ]