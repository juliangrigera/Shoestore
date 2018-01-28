rendering
renderFormField: aField thatFailsIf: aBooleanBlock on: html
	html div
		class: 'text-fild';
		class: #error if: self alreadyRejected & aBooleanBlock value;
		with: [ html span: aField capitalized.
			html textInput on: aField of: self customer ]