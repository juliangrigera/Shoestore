rendering
renderPicturesBrowserOn: html
	html unorderedList
		class: #etalage;
		id: #etalage;
		style: 'display: block; width: 314px; height: 452px;';
		with: [ html listItem
				class: 'etalage_thumb';
				class: 'thumb_1';
				class: 'etalage_thumb_active';
				style: 'display: none; opacity: 0; background-image: none;';
				with: [ html anchor with: [ self product images do: [ :image | self renderProductImage: image on: html ] ] ].
			self renderBrowserToolsOn: html ]