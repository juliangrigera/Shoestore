rendering-versions
renderClientValidationOn: html
	html script: ((html jQuery: #coForm) onSubmit: self clientValidationScript)