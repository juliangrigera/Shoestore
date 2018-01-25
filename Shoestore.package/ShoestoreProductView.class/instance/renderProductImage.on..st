rendering
renderProductImage: aProductImage on: html
	html
		listItem: [ html image
				class: 'etalage_thumb_image';
				url: aProductImage thumbnailUrl.
			html image
				class: 'etalage_source_image';
				url: aProductImage url ]