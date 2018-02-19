rendering-form
renderCardNumberInputOn: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & self cardNumberIsInvalid;
		with: [ html span: 'Credit Card Number'.
			html textInput
				id: #coCC;
				placeholder: 'XXXX XXXX XXXX XXXX';
				on: #cardNumber of: self order ]