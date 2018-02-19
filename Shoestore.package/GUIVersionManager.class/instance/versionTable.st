versions
versionTable
	^ versionTable ifNil: [ versionTable := self defaultVersionsTable ]