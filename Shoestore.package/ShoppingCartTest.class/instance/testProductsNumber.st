tests-accessing
testProductsNumber
	self assert: cart productsNumber equals: 0.
	cart addProduct: boots.
	self assert: cart productsNumber equals: 1.
	cart addProduct: boots.
	self assert: cart productsNumber equals: 2.
	cart addProduct: shoes.
	self assert: cart productsNumber equals: 3.
	cart add: 2 ofProduct: shoes.
	self assert: cart productsNumber equals: 5