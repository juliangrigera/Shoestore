rendering
renderTopNavigationOn: html
	html div
		class: 'top-nav';
		with: [ html
				tbsContainer: [ html span class: #menu.
					html
						unorderedList: [ self
								childrenDo: [ :childView | 
									html listItem
										class: #active if: self view = childView;
										with: [ html anchor
												callback: [ self showViewCalled: childView sectionName ];
												with: [ html text: childView sectionName.
													html span ] ] ] ] ] ]