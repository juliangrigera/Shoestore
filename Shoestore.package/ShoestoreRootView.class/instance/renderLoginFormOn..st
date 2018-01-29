rendering-header
renderLoginFormOn: html
	html
		listItem: [ html
				form: [ html textInput
						placeholder: 'email';
						on: #email of: self.
					html space.
					html passwordInput
						placeholder: 'password';
						on: #password of: self.
					html space.
					html submitButton
						class: #submit;
						callback: [ self submitLogin ];
						with: 'Login' ] ];
		listItem: [ html space ]