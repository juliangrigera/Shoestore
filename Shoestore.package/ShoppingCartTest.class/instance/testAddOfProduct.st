tests-accessing
testAddOfProduct
	self assert: cart products isEmpty.
	cart add: 1 ofProduct: boots.
	self assertCollection: cart products hasSameElements: {boots}.
	cart add: 0 ofProduct: boots.
	self assertCollection: cart products hasSameElements: {boots}.
	cart add: 1 ofProduct: boots.
	self assertCollection: cart products hasSameElements: {boots . boots}.
	cart add: 2 ofProduct: shoes.
	self assertCollection: cart products hasSameElements: {boots . boots . shoes . shoes}