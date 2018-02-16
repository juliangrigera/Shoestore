rendering-versions
renderSearchAutocompleteListOn: html
	| aFilter |
	html
		script:
			((html jQuery: #searchbox)
				onKeyUp:
					(html jQuery ajax
						callback: [ :val | aFilter := val ] value: html jQuery this value;
						script: [ :s | 
							s
								<<
									((html jQuery: #content)
										html: [ :r | 
											| found resultsView |
											found := Product selectAll
												select: [ :product | product name asLowercase includesSubstring: aFilter asLowercase ].
											resultsView := ShoestoreSearchResultsView products: found query: aFilter.
											r render: resultsView ]) ]))