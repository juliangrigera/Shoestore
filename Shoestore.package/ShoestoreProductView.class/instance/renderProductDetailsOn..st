rendering
renderProductDetailsOn: html
	html div class: 'details-left-slider' with: [ self renderPicturesBrowserOn: html ].
	html div
		class: 'details-left-info'
		with: [ html div class: 'details-right-head' with: [ self renderDetailsOn: html ] ].
	html clearfix