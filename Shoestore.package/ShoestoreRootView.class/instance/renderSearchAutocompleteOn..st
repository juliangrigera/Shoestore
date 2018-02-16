rendering-versions
renderSearchAutocompleteOn: html
	| productNames |
	productNames := Product selectAll collect: #name.
	html
		script:
			((html jQuery: #searchbox) autocomplete
				optionAt: #source put: productNames;
				yourself)