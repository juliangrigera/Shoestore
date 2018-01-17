rendering-header
renderBottomHeaderRightOn: html
	html div
		class: 'bottom-header-right';
		with: [ self
				renderTopRightMenuOn: html;
				renderSearchOn: html ]