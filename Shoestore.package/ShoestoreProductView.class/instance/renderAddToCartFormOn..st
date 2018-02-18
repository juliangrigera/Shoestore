rendering-details
renderAddToCartFormOn: html
	html
		form: [ html
				label: [ html text: 'Select size'.
					self perform: self session versionManager hiddenElementSelector with: html ].
			html select
				class: 'form-control';
				style: 'width:20%';
				with: [ {6 . 7 . 8} do: [ :eachEmp | html option: eachEmp ] ].
			html unorderedList
				class: 'prosuct-qty'
				with: [ html span: 'Quantity'.
					html textInput on: #quantity of: self ].
			html submitButton
				callback: [ self addToCart ];
				value: 'add to cart' ]