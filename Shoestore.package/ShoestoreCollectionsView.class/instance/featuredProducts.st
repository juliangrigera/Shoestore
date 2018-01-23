accessing
featuredProducts
	^ products reject: [ :product | product hasDiscount ]