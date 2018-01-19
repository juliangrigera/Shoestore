rendering-footer
renderCenterFooterLinksOn: html
	| linkNames |
	linkNames := #('Home' 'Collections' 'New Arrivals' 'Sale' 'Accessories' 'About Us' 'Contact Us').
	html heading level3 with: 'Extras'.
	html
		unorderedList: [ linkNames
				do: [ :linkName | 
					html
						listItem: [ html anchor
								url: '#';
								with: linkName ] ] ]