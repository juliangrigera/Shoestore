tests-accessing
testAddProduct
	self assert: cart products isEmpty.
	cart addProduct: boots.
	self assertCollection: cart products hasSameElements: {boots}.
	cart addProduct: boots.
	self assertCollection: cart products	hasSameElements: {boots . boots}.
	cart addProduct: shoes.
	self assertCollection: cart products	hasSameElements: {boots . boots . shoes}.