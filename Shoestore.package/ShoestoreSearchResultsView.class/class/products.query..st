instance creation
products: someProducts query: aString
	^ self new
		products: someProducts;
		query: aString;
		yourself