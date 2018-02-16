updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	self session checkVersion.
	anHtmlRoot stylesheet url: 'http://fonts.googleapis.com/css?family=Glegoo:400,700'.
	anHtmlRoot stylesheet url: 'http://fonts.googleapis.com/css?family=Rochester'.
	anHtmlRoot stylesheet url: 'http://fonts.googleapis.com/css?family=Lora:400,700'.
	anHtmlRoot title: 'Shoestore - ' , self view sectionName