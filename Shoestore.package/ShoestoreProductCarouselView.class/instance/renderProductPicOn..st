rendering
renderProductPicOn: html
	html div
		class: 'product-pic'
		with: [ html image
				width: 250;
				url: self product imageUrl;
				title: self product name ]