rendering-navigation
renderNavigationMenuOn: html
	html span class: #menu.
	html
		unorderedList: [ self childrenDo: [ :childView | self renderSectionTabFor: childView on: html ] ].
	html clearfix.
	html script: self scriptForNav