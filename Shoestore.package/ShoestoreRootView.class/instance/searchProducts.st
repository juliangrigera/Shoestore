controlling
searchProducts
	| found |
	found := Product selectAll select: [ :product | product name includesSubstring: self query ].
	self query: ''.
	self session announcer announce: (CallView view: (ShoestoreSearchResultsView products: found))