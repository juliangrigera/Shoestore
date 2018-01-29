tests-accessing
testProductsAndQuantities
	self assert: cart products isEmpty.
	cart addProduct: boots.
	self assert: (cart productsAndQuantities at: boots) equals: 1.
	cart addProduct: boots.
	self assert: (cart productsAndQuantities at: boots) equals: 2.
	cart addProduct: shoes.
	self assert: (cart productsAndQuantities at: shoes) equals: 1.
	self assert: (cart productsAndQuantities at: boots) equals: 2