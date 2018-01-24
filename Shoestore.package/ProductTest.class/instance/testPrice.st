tests-accessing
testPrice
	self assert: elliot price equals: 2399.99.
	elliot discount: 100 percent.
	self assert: elliot price equals: 0.
	elliot discount: 0 percent.
	self assert: elliot price equals: 2399.99.
	elliot discount: 1 percent.
	self assert: elliot price equals: 2399.99 - (2399.99 * 0.01).
	elliot discount: 20 percent.
	self assert: elliot price equals: 2399.99 - (2399.99 * 0.2)