versions
defaultVersionsTable
	| versions |
	versions := Dictionary new.
	versions at: #hardToFindSelector put: {#renderStandardSearchOn: . #renderSearchWithMagnifierOn: . #renderSearchWithLegendOn:}.
	versions at: #badSearchSelector put: {#renderSearchNoAutocompleteOn: . #renderSearchAutocompleteOn: . #renderSearchAutocompleteListOn:}.
	versions at: #hiddenElementSelector put: {#renderSizesLabelOn: . #renderSizesTooltipOn: . #renderSizesLinkOn:}.
	^ versions