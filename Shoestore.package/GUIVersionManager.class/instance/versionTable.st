versions
versionTable
 versionTable := self defaultVersionsTable .
	^ versionTable ifNil: [ versionTable := self defaultVersionsTable ]