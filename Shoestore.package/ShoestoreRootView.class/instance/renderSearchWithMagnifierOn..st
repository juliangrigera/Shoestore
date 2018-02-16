rendering-versions
renderSearchWithMagnifierOn: html
	html div
		class: 'search-cart';
		with: [ html div
				class: 'search-box';
				with: [ html
						form: [ html textInput
								id: #searchbox;
								on: #query of: self.
							html submitButton
								callback: [ self searchProducts ];
								with: '' ] ].
			html clearfix ]