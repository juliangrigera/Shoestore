rendering
renderRepeatPasswordFieldOn: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & self passwordsDontMatch;
		with: [ html span: 'Repeat the new password'.
			html passwordInput on: #repeatedPassword of: self ]