rendering
renderCountryInputOn: html
	html div
		class: 'text-fild'
		with: [ html span: 'Country'.
			html textInput
				class: #error if: self alreadyRejected & self order country isBlank;
				placeholder: 'Country name';
				on: #country of: self order ]