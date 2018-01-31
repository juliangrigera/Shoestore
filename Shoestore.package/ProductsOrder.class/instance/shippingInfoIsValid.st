testing
shippingInfoIsValid
	^ self streetAddress isNotBlank & self city isNotBlank & self country isNotBlank