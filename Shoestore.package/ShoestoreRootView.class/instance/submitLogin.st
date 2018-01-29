controlling
submitLogin
	| logged |
	logged := Customer
		selectOne: [ :customer | customer email = self email & (customer password = self password) ].
	logged ifNotNil: [ :foundCustomer | self session customer: foundCustomer ]