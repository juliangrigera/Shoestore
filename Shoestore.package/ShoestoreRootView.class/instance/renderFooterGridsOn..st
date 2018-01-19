rendering-footer
renderFooterGridsOn: html
	^ html div
		class: 'footer-grids';
		with: [ html tbsColumn
				mediumSize: 3;
				class: 'footer-grid';
				with: [ self renderLeftFooterLinksOn: html ].
			html tbsColumn
				mediumSize: 3;
				class: 'footer-grid';
				with: [ self renderCenterFooterLinksOn: html ].
			html tbsColumn
				mediumSize: 3;
				class: 'footer-grid';
				class: 'testimonial';
				with: [ self renderRightFooterLinksOn: html ].
			html tbsColumn
				mediumSize: 3;
				class: 'footer-grid';
				class: 'about-grid';
				with: [ self renderFooterAboutOn: html ].
			html clearfix ]