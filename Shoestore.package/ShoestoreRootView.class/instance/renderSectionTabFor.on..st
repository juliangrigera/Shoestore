rendering-navigation
renderSectionTabFor: childView on: html
	html listItem
		class: #active if: self view = childView;
		with: [ html anchor
				callback: [ self showViewCalled: childView sectionName ];
				with: [ html text: childView sectionName.
					html span ] ]