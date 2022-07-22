*Shoestore
waIcon

	"Private - Generated method"

	^ Form fromBinaryStream:
		  self waIconContents base64Decoded asByteArray readStream