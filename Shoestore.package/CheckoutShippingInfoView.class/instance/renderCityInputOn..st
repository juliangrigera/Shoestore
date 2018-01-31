rendering
renderCityInputOn: html
	html div
		class: 'text-fild'
		with: [ html span: 'City'.
			html textInput
				class: #error if: self alreadyRejected & self order city isBlank;
				placeholder: 'City name';
				on: #city of: self order ]