rendering-footer
renderLeftFooterLinksOn: html
	| linkNames |
	linkNames := #('About Us' 'Return' 'Delivery Information' 'Privacy Policy' 'Terms & Conditions').
	html heading level3 with: 'Information'.
	html
		unorderedList: [ linkNames
				do: [ :linkName | 
					html
						listItem: [ html anchor
								url: '#';
								with: linkName ] ] ]