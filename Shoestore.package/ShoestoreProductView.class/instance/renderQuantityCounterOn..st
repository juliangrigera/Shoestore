rendering-versions
renderQuantityCounterOn: html
	html span: 'Quantity'.
	html anchor
		class:#counter;
		callback: [ self decrementQuantity ];
		with: [ html tbsGlyphIcon iconMinus ].
	html textInput
		style: 'width:10%;display:inline;text-align:center;background:none;border:none';
		disabled;
		on: #quantity of: self.
	html anchor
		class:#counter;
		callback: [ self incrementQuantity ];
		with: [ html tbsGlyphIcon iconPlus ]