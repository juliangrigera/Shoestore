tests-testing
testHasDiscount
	self deny: elliot hasDiscount.
	elliot discount: 20 percent.
	self assert: elliot hasDiscount.
	elliot discount: 0 percent.
	self deny: elliot hasDiscount