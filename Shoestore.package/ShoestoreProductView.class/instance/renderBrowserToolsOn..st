rendering
renderBrowserToolsOn: html
	html listItem
		class: 'etalage_icon';
		style: 'display: list-item; top: 380px; left: 20px; opacity: 1;';
		with: [ html space ].
	html listItem
		class: 'etalage_hint';
		style: 'display: none; margin: 0px; top: -15px; right: -15px;';
		with: [ html space ].
	html listItem
		class: 'etalage_zoom_area';
		style: 'margin: 0px; opacity: 0; left: 324px; display: none; background-image: none;';
		with: [ html div
				class: 'etalage_description';
				style: 'width: 546px; bottom: 6px; left: 6px; opacity: 0.7; display: none;'.
			html div
				style: 'width: 586px; height: 538px;';
				with: [ html image
						style: 'width: 900px; height: 1000px; left: -157.34166420232418px; top: 0px;';
						class: 'etalage_zoom_img';
						url: 'https://selfrefactoring.s3.amazonaws.com/shoestore/images/products/700/product00029.jpg' ] ]