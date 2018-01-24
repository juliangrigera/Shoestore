initialization
initialize
	super initialize.
	homeView := ShoestoreHomeView new.
	collectionsView := ShoestoreCollectionsView new.
	productView := ShoestoreProductView new.
	view := homeView.
	self session announcer when: CallView do: [ :announcement | self view: announcement view ]