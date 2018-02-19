rendering-form
renderCardHolderInputOn: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & self order cardHolderName isBlank;
		with: [ html span: 'Card Holder Full Name'.
			html textInput
				id: #coHolder;
				placeholder: 'First Name  Last Name';
				on: #cardHolderName of: self order ]