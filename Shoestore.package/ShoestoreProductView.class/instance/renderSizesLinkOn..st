rendering-versions
renderSizesLinkOn: html
	html space.
	html span
		class: 'sizes';
		with: [ html anchor
				callback: [ self session navigateToSectionNamed: #Sizes ];
				with: 'US Sizes' ]