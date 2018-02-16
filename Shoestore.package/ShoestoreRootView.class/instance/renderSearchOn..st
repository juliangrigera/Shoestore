rendering-header
renderSearchOn: html
	self perform: self session versionManager hardToFindSelector with: html.
	self perform: self session versionManager badSearchSelector with: html