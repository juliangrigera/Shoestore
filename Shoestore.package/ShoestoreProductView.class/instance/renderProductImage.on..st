rendering
renderProductImage: aProductImage on: html
	html image
		class: 'etalage_thumb_image';
		style: 'display: inline; width: 300px; height: 300px; opacity: 1;';
		url: aProductImage thumbnailUrl.
	html image
		class: 'etalage_source_image';
		url: aProductImage url