accessing-children
sectionCalled: sectionName
	^ self children detect: [ :childView | childView sectionName = sectionName ]