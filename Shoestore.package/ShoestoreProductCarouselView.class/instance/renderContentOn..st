rendering
renderContentOn: html
	html div
		class: #item
		with: [ html div
				class: 'product-grid';
				onClick: 'location.href="single-page.html";';
				with: [ self
						renderProductPicOn: html;
						renderProductInfoOn: html ] ]