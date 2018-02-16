version management
checkVersion
	| versionString |
	versionString := self requestContext request fields at: #version.
	versionString ifNotNil: [ self versionManager version: versionString ]