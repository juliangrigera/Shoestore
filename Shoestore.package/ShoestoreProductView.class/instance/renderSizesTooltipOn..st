rendering-versions
renderSizesTooltipOn: html
	html space.
	html span
		class: 'sizes';
		with: 'US Sizes'.
	html anchor
		id: #popov;
		attributeAt: 'data-toggle' put: 'popover';
		attributeAt: 'title' put: 'Popover test';
		attributeAt: 'data-placement' put: 'right';
		attributeAt: 'data-html' put: 'true';
		attributeAt: 'data-content' put: 'This is a test<br/>a';
		with: 'Button popover test'.
	html document addLoadScript: ((html jQuery: #popov) call: 'popover')