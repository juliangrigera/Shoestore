tests-accessing
testTotal
	self assert: cart total equals: 0.
	cart addProduct: shoes.
	self assert: cart total equals: shoes price.
	cart addProduct: shoes.
	self assert: cart total equals: 2 * shoes price.
	cart add: 2 ofProduct: boots.
	self assert: cart total equals: 2 * shoes price + (2 * boots price).
	cart removeProduct: boots.
	self assert: cart total equals: 2 * shoes price.
	cart removeProduct: shoes.
	self assert: cart total equals: 0