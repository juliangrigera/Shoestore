rendering-versions
renderStandardSearchOn: html
	html div
		class: 'search-cart';
		with: [ html div
				id: #originalSearch;
				class: 'search-box';
				with: [ html
						form: [ html textInput
								placeholder: 'search for products';
								id: #searchbox;
								on: #query of: self.
							html submitButton
								callback: [ self searchProducts ];
								style: 'display:none';
								with: '' ] ].
			html clearfix ]