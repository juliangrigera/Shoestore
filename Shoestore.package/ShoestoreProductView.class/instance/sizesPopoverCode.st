rendering-versions
sizesPopoverCode
	| htmlCode |
	htmlCode := WAHtmlCanvas builder
		render: [ :html | 
			html table
				class: #table;
				with: [ html
						tableRow: [ html
								tableHeading: 'US Size';
								tableHeading: 'EU Size' ].
					self sizesTable
						do: [ :row | 
							html
								tableRow: [ html
										tableData: row first;
										tableData: row second ] ] ] ].
	^ htmlCode