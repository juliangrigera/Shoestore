controlling
submit
	self isValid
		ifTrue: [ self answer: order ]
		ifFalse: [ self reject ]