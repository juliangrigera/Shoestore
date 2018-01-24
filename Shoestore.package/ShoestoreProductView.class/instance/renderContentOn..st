rendering
renderContentOn: html
	html div
		class: 'details-page'
		with: [ html div
				class: 'content details-page'
				with: [ html div
						class: 'product-details'
						with: [ html
								tbsContainer: [ html div class: 'details-left' with: [ self renderProductDetailsOn: html ].
									html div class: 'details-right'.
									html clearfix ] ] ] ]