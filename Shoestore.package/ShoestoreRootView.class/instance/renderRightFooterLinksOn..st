rendering-footer
renderRightFooterLinksOn: html
	html heading level3 with: 'Testimonials'.
	2
		timesRepeat: [ html div
				class: 'testmonial-grid';
				with: [ html
						paragraph: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.'.
					html anchor
						url: '#';
						with: [ html
								text: 'John Smith';
								span: 'Occupation' ] ].
			html clearfix ]