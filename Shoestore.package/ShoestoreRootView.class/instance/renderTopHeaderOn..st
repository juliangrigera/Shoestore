rendering-header
renderTopHeaderOn: html
	html div
		class: 'top-header';
		with: [ html div
				class: 'container';
				with: [ html div
						class: 'rigister-info';
						with: [ html
								unorderedList: [ self session customerIsLogged
										ifTrue: [ self renderCustomerInfoOn: html ]
										ifFalse: [ self renderLoginFormOn: html ].
									html
										listItem: [ html anchor
												callback: [ self showViewCalled: #Register ];
												with: 'SignUp' ];
										clearfix ] ].
					html clearfix ] ]