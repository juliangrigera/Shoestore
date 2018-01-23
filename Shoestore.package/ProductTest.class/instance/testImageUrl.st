tests-testing
testImageUrl
	| urlString url |
	urlString := 'https://selfrefactoring.s3.amazonaws.com/shoestore/images/p1.jpg'.
	url := urlString asUrl.
	self assert: elliot imageUrl equals: url.
	elliot imageUrl: urlString.
	self assert: elliot imageUrl equals: url