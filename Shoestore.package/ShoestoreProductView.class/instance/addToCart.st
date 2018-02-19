controlling
addToCart
	| shoppingCart |
	shoppingCart := self session cart.
	shoppingCart add: self quantity ofProduct: self product.
	self quantity: 1.
	self session navigateToSectionNamed: #Cart