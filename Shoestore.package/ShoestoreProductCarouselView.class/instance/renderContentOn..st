rendering
renderContentOn: html
	html div
		class: #item
		with: [ html div
				class: 'product-grid'
				with: [ self
						renderProductPicOn: html;
						renderProductInfoOn: html ] ]