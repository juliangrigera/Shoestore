testing
dataIsValid
	^ (self isRequiredButEmpty: #name) not & self emailIsInvalid not