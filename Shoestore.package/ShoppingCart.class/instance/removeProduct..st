accessing
removeProduct: aProduct
	self products removeAllSuchThat: [ :element | element = aProduct ]