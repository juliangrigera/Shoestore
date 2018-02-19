rendering-versions
renderInlineValidationOn: html
	self mandatoryFields
		do: [ :fieldName | 
			html
				script:
					((html jQuery: fieldName)
						onBlur: 'if (this.value == "") {$(this).parent().addClass("error")} else {$(this).parent().removeClass("error")}') ]