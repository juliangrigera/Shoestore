running
go
	| order |
	order := ProductsOrder fromCart: self session cart.
	shipping order: order.
	payment order: order.
	confirm order: order.
	[ self
		call: shipping;
		call: payment;
		call: confirm ] doWhileTrue: true