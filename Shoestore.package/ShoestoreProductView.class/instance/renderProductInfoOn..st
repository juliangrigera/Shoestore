rendering-details
renderProductInfoOn: html
	html paragraph
		class: 'product-detail-info';
		with:
			'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.'.
	html anchor
		class: 'learn-more';
		url: '#';
		with: [ html heading level3 with: 'More...' ]