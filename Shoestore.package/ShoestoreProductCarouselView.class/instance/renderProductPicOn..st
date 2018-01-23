rendering
renderProductPicOn: html
	^ html div
		class: 'product-pic'
		with: [ html image
				url: self product imageUrl;
				title: self product name ]