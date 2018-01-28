testing
emailIsInvalid
	^ (self customer email trimmed matchesRegex: '[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+\.[a-zA-Z]{2,4}') not