rendering-versions
renderSearchWithLegendOn: html
	html div
		class: 'search-cart';
		with: [ html paragraph
				style: 'text-align:left';
				with: 'Products Search'.
			html div
				class: 'search-box';
				with: [ html
						form: [ html textInput
								id: #searchbox;
								on: #query of: self.
							html submitButton
								callback: [ self searchProducts ];
								with: '' ] ].
			html clearfix ]