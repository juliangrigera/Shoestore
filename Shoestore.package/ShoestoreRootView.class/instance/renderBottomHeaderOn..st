rendering-header
renderBottomHeaderOn: html
	html div
		class: 'bottom-header';
		with: [ html div
				class: #container;
				with: [ self
						renderBottomHeaderLeftOn: html;
						renderLogoOn: html;
						renderBottomHeaderRightOn: html ] ]