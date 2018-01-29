accessing
productsAndQuantities
	| productsAndQuantities |
	productsAndQuantities := Dictionary new.
	self products asSet do: [ :unique | productsAndQuantities at: unique put: (self products occurrencesOf: unique) ].
	^ productsAndQuantities