rendering-header
renderHeaderOn: html
	html div
		class: #header;
		with: [ self
				renderTopHeaderOn: html;
				renderBottomHeaderOn: html ]