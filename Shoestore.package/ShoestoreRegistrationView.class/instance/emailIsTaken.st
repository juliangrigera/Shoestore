testing
emailIsTaken
	^ (Customer selectOne: [ :existing | existing email = self customer email ]) isNotNil