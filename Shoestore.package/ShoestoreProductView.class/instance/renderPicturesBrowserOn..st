rendering
renderPicturesBrowserOn: html
	html unorderedList
		class: #etalage;
		id: #etalage;
		with: [ self product images do: [ :image | self renderProductImage: image on: html ] ]