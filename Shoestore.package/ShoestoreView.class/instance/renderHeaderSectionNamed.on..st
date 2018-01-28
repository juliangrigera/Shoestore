rendering
renderHeaderSectionNamed: aString on: html
	html div class: 'header-section' with: [ html tbsContainer: [ html heading: aString ] ]