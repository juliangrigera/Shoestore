controlling
submit
	self dataIsValid
		ifTrue: [ self
				registerCustomer;
				clearCustomer.
			self session navigateTo: RegistrationSuccessView new ]
		ifFalse: [ self logRejection ]