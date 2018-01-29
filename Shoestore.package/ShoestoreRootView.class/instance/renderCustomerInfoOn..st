rendering-header
renderCustomerInfoOn: html
	html
		listItem: [ html span: self session customer email ];
		listItem: [ html space ];
		listItem: [ html anchor
				callback: [ self logout ];
				with: 'Logout' ]