instance creation
name: aString price: aFloat imageUrl: aUrlOrString
	^ self new
		name: aString;
		price: aFloat;
		imageUrl: aUrlOrString;
		yourself