rendering-versions
renderSizesTooltipOn: html
	html space.
	html span
		class: 'sizes';
		with: [ html anchor
				id: #popov;
				attributeAt: 'data-toggle' put: 'popover';
				attributeAt: 'title' put: 'Sizes Conversion Table';
				attributeAt: 'data-placement' put: 'right';
				attributeAt: 'data-html' put: 'true';
				attributeAt: 'data-content' put: self sizesPopoverCode;
				with: 'US Sizes' ].
	html document addLoadScript: ((html jQuery: #popov) call: 'popover')