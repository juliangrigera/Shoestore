rendering-footer
renderFooterOn: html
	html
		tbsContainer: [ self
				renderFooterGridsOn: html;
				renderSocialIconsOn: html;
				renderFooterBottomOn: html ]