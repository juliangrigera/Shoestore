*Shoestore
arsCurrency
	^ GRSignPrinter new , $$
		,
			(GRNumberPrinter new
				separator: $.;
				delimiter: $,;
				precision: 2;
				yourself)