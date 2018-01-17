initialization
initialize
	super initialize.
	homeView := ShoestoreHomeView new.
	collectionsView := ShoestoreCollectionsView new.
	view := homeView