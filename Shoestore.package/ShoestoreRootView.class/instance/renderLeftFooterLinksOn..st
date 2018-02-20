rendering-footer
renderLeftFooterLinksOn: html
	| linkNames |
	linkNames := #('About Us' 'Return' 'Delivery Information' 'Privacy Policy' 'Terms & Conditions').
	html heading level3 with: 'Information'.
	html
		unorderedList: [ html
				listItem: [ html anchor
						callback: [ self session navigateToSectionNamed: #Sizes ];
						with: 'Shoe Size conversion table' ].
			linkNames
				do: [ :linkName | 
					html
						listItem: [ html anchor
								url: '#';
								with: linkName ] ] ]