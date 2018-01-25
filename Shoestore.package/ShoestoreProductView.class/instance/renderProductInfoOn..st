rendering-details
renderProductInfoOn: html
	html paragraph
		class: 'product-detail-info';
		with: self product description.
	html anchor
		class: 'learn-more';
		url: '#';
		with: [ html heading level3 with: 'More...' ]