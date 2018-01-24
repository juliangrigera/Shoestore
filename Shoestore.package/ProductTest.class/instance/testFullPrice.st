tests-accessing
testFullPrice
	self assert: elliot fullPrice equals: 2399.99.
	elliot discount: 100 percent.
	self assert: elliot fullPrice equals: 2399.99.
	elliot discount: 0 percent.
	self assert: elliot fullPrice equals: 2399.99