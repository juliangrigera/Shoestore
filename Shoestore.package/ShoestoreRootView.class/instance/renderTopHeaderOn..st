rendering-header
renderTopHeaderOn: html
	^ html div
		class: 'top-header';
		with: [ html div
				class: 'container';
				with: [ html div
						class: 'rigister-info';
						with: [ html
								unorderedList: [ html
										listItem: [ html anchor
												url: '#';
												with: 'Login' ];
										listItem: [ html anchor
												url: '#';
												with: 'SignUp' ];
										clearfix ] ].
					html clearfix ] ]