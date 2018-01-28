rendering
renderPasswordFieldOn: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & (self isRequiredButEmpty: #password);
		with: [ html span: 'Choose a password'.
			html passwordInput on: #password of: self customer ]