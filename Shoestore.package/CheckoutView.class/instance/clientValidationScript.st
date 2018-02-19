rendering-versions
clientValidationScript
	| script |
	script := WriteStream on: ''.
	script
		<<
			'
	var allOk = true;'.
	self mandatoryFields
		do: [ :fieldName | 
			script
				<<
					('
	var ' , fieldName , 'Ok = $("#' , fieldName , '").val() != "";').
			script
				<<
					('
	allOk = allOk && ' , fieldName , 'Ok;').
			script
				<<
					('
	if (!' , fieldName , 'Ok) {$("#' , fieldName , '").parent().addClass("error")} else {$("#' , fieldName
						, '").parent().removeClass("error")};') ].
	script
		<<
			'
	return allOk;'.
	^ script contents