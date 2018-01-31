testing
isValid
	^ self cvvIsInvalid not & self cardNumberIsInvalid not & self order cardHolderName isNotBlank