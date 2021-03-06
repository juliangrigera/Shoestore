initialization
initialize
	super initialize.
	homeView := ShoestoreHomeView new.
	collectionsView := ShoestoreCollectionsView new.
	productView := ShoestoreProductView new.
	searchResultsView := ShoestoreSearchResultsView new.
	registrationView := ShoestoreRegistrationView new.
	shoppingCartView := ShoppingCartView new.
	checkoutTask := CheckoutTask new.
	sizesView := SizesView new.
	view := homeView.
	query := ''.
	self session announcer when: CallView do: [ :announcement | self view: announcement view ].
	self session announcer
		when: CallViewByName
		do: [ :announcement | self view: (self sectionCalled: announcement viewName) ]