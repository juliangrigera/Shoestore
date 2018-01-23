rendering-footer
renderFooterOn: html
	html div
		class: #footer
		with: [ html
				tbsContainer: [ self
						renderFooterGridsOn: html;
						renderSocialIconsOn: html;
						renderFooterBottomOn: html ] ]