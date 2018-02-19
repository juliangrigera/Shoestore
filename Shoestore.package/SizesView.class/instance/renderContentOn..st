rendering
renderContentOn: html
	html
		tbsContainer: [ html heading: 'Shoes Sizes Conversion Table'.
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
										tableData: row second ] ] ] ]