*Shoestore
waIcon
	"Private - Generated method"

	^ Form
		fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self waIconContents readStream)