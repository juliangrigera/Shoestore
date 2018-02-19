rendering
renderBodyOn: html
	html form
		id: #coForm;
		with: [ self renderFieldsOn: html.
			self renderButtonsOn: html ].
	self perform: self session versionManager lateValidationSelector with: html