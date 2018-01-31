initialization
initialize
	super initialize.
	shipping := CheckoutShippingInfoView new.
	confirm := CheckoutConfirmationView new.
	payment := CheckoutPaymentView new