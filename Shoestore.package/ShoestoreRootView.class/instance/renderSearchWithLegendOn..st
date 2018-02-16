rendering-versions
renderSearchWithLegendOn: html
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
								with: 'Search' ] ].
			html clearfix ]