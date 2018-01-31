rendering-form
renderCityInputOn: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & self order city isBlank;
		with: [ html span: 'City'.
			html textInput
				placeholder: 'City name';
				on: #city of: self order ]