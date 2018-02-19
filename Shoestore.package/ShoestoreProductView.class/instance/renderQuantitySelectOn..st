rendering-versions
renderQuantitySelectOn: html
	html span: 'Quantity'.
	html select
		class: 'form-control';
		style: 'width:20%';
		on: #quantity of: self;
		list: (1 to: 5)