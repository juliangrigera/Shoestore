rendering-footer
renderSocialIconsOn: html
	| linkNames |
	linkNames := #('facebook' 'twitter' 'gpluse' 'pin' 'ens' 'you').
	html div
		class: 'social-icons';
		class: 'text-center';
		with: [ html
				unorderedList: [ linkNames
						do: [ :linkName | 
							html
								listItem: [ html anchor
										url: '#';
										with: [ html span class: linkName ] ] ] ] ]