rendering
renderContentOn: html
	html
		tbsContainer: [ html heading level3 with: 'Shipping Address'.
			html
				form: [ self
						renderStreetInputOn: html;
						renderCityInputOn: html;
						renderCountryInputOn: html;
						renderButtonsOn: html ] ]