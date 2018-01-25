rendering
renderContentOn: html
	html div
		class: 'bottom-grids';
		class: #collections;
		with: [ html
				tbsContainer: [ html heading: 'Our Collections'.
					self products do: [ :product | html render: (ShoestoreProductCarouselView product: product) ] ] ]