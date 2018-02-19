rendering-form
renderCityInputOn: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & self order city isBlank;
		with: [ html span: 'City'.
			html textInput
				id: #coCity;
				placeholder: 'City name';
				on: #city of: self order ]