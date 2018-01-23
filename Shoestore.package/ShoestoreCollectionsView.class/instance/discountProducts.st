accessing
discountProducts
	^ products select: [ :product | product hasDiscount ]