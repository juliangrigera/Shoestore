rendering
renderOffersInputOn: html
	html heading level2 with: 'Exclusive Offers'.
	html paragraph: 'Sign Up for Our Newsletter and get the exclusive offers directly into your inbox.'.
	html
		form: [ html textInput
				class: #text;
				value: 'Type your email address ...';
				onFocus: 'this.value = '''';';
				onBlur: 'if (this.value == '''') {this.value = ''Type your email address ...'';}'.
			html submitButton: '' ]