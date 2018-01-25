rendering-details
renderPriceInfoOn: html
	^ html unorderedList
		class: 'price-avl'
		with: [ html listItem
				class: #price
				with: [ self product hasDiscount
						ifTrue: [ html span: self product fullPrice arsCurrency ].
					html label: self product price arsCurrency ].
			html listItem class: #stock with: [ html tag: 'i' with: 'In stock' ].
			html clearfix ]