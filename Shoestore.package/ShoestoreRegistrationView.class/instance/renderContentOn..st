rendering
renderContentOn: html
	self renderHeaderSectionNamed: 'Register to the site' on: html.
	html div
		class: 'contact-grids'
		with: [ html
				tbsContainer: [ html div
						class: 'contact-bottom-grids'
						with: [ html div class: 'contact-bottom-grid-left' with: 'Register to the site for exclusive benefits!'.
							html div class: 'contact-bottom-grid-right' with: [ self renderRegistrationFormOn: html ] ] ] ]