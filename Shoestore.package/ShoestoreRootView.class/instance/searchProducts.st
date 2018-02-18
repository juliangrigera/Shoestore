controlling
searchProducts
	| found |
	found := Product selectAll
		select: [ :product | product name asLowercase includesSubstring: self query asLowercase ].
	self session announcer
		announce: (CallView view: (ShoestoreSearchResultsView products: found query: self query)).
	self query: ''