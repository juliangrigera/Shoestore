rendering-header
renderSearchOn: html
	html div
		class: 'search-cart';
		with: [ html div
				class: 'search-box';
				with: [ html
						form: [ html textInput on: #query of: self.
							html submitButton
								callback: [ self searchProducts ];
								with: '' ] ].
			html clearfix ]