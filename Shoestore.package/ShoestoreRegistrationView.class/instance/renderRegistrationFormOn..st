rendering
renderRegistrationFormOn: html
	html heading level3 with: 'Please complete your data'.
	html
		form: [ self
				renderFormField: #name thatFailsIf: (self isRequiredButEmpty: #name) on: html;
				renderFormField: #email thatFailsIf: self emailIsInvalid on: html;
				renderPasswordFieldOn: html;
				renderRepeatPasswordFieldOn: html.
			html submitButton
				callback: [ self submit ];
				with: 'Register' ]