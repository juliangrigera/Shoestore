rendering
renderContentOn: html
	html div
		class: 'bottom-grids';
		class: #collections;
		with: [ html
				tbsContainer: [ html heading: 'Search Results for "' , self query , '"'.
					self products
						ifEmpty: [ self renderNoResultsMessageOn: html ]
						ifNotEmpty: [ :found | found do: [ :product | html render: (ShoestoreProductCarouselView product: product) ] ] ] ]