rendering-header
renderLogoOn: html
	html div
		class: 'logo';
		with: [ html anchor
				callback: [ self showHomeView ];
				title: 'gaia';
				with: [ html image url: ShoestoreFileLibrary / #logoPng ] ]