accessing
sectionName
	^ self product ifNil: [ 'Product' ] ifNotNil: [ self product name ]