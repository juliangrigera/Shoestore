rendering-form
renderCountryInputOn: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & self order country isBlank;
		with: [ html span: 'Country'.
			html textInput
				placeholder: 'Country name';
				on: #country of: self order ]