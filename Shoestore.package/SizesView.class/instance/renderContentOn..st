rendering
renderContentOn: arg1
	arg1
		tbsContainer: [ | tmp2 |
			arg1 heading: 'Shoes Sizes Conversion Table'.
			tmp2 := arg1 table.
			tmp2
				class: #table;
				with: [ arg1
						tableRow: [ | tmp4 |
							tmp4 := arg1.
							tmp4
								tableHeading: 'US Size';
								tableHeading: 'EU Size' ].
					self sizesTable
						do: [ :arg2 | 
							arg1
								tableRow: [ | tmp6 |
									tmp6 := arg1.
									tmp6
										tableData: arg2 first;
										tableData: arg2 second ] ] ] ]