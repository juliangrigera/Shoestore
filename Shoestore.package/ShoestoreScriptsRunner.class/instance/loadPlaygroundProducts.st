utilities-database
loadPlaygroundProducts
	| oxford loafer elliot urban leather |
	Product removeAll.
	oxford := Product
		name: 'Casual Oxford'
		price: 1499.99
		imageUrl: 'https://selfrefactoring.s3.amazonaws.com/shoestore/images/p1.jpg'.
	oxford discount: 30 percent.
	oxford save.
	loafer := Product
		name: 'Slip On Loafer'
		price: 1899.99
		imageUrl: 'https://selfrefactoring.s3.amazonaws.com/shoestore/images/p2.jpg'.
	loafer save.
	elliot := Product
		name: 'Elliot Boots'
		price: 2399.99
		imageUrl: 'https://selfrefactoring.s3.amazonaws.com/shoestore/images/p3.jpg'.
	elliot save.
	urban := Product
		name: 'Urban Oxford'
		price: 2299.99
		imageUrl: 'https://selfrefactoring.s3.amazonaws.com/shoestore/images/p4.jpg'.
	urban save.
	leather := Product
		name: 'Urban Leather Oxford'
		price: 2299.99
		imageUrl: 'https://selfrefactoring.s3.amazonaws.com/shoestore/images/p5.jpg'.
	leather discount: 20 percent.
	leather save