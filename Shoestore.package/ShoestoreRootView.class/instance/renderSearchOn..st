rendering-header
renderSearchOn: html
	html div
		class: 'search-cart';
		with: [ html div
				class: 'search-box';
				with: [ html
						form: [ html textInput value: 'Search...'.
							html submitButton: '' ] ].
			html div
				class: 'cart-box';
				with: [ html
						select: [ html
								option: '02 Items';
								option: '03 Items';
								option: '04 Items' ] ].
			html clearfix ]