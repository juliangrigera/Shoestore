tests-accessing
testRemoveProduct
	cart add: 1 ofProduct: boots.
	cart add: 2 ofProduct: shoes.
	self assertCollection: cart products hasSameElements: {boots . shoes . shoes}.
	cart removeProduct: shoes.
	self assertCollection: cart products hasSameElements: {boots}.
	cart removeProduct: boots.
	self assert: cart products isEmpty