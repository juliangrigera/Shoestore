rendering
renderButtonsOn: html
	html
		paragraph: [ html submitButton
				callback: [ self submit ];
				class: 'submit-button';
				with: 'Next Step >>' ]