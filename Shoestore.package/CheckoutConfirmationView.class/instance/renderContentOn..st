rendering
renderContentOn: html
	html tbsContainer
		id: #success;
		with: [ html heading: 'Order Successful'.
			html
				paragraph: [ html anchor
						callback: [ self answer ];
						with: 'Continue Shopping' ] ]