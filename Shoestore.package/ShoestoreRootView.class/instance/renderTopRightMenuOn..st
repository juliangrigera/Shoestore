rendering-header
renderTopRightMenuOn: html
	html
		unorderedList: [ html
				listItem: [ html anchor
						url: '#';
						with: 'My Account' ];
				listItem: [ html anchor
						url: '#';
						with: 'Checkout' ] ]