rendering-footer
renderFooterBottomOn: html
	html div
		class: 'footer-bottom';
		with: [ html div
				class: 'footer-bottom-left';
				with: [ html
						paragraph: [ html text: 'GAIA inc © 2014 All rights reserved | Template by '.
							html anchor
								url: 'http://w3layouts.com/';
								with: 'W3layouts'.
							html text: ' | '.
							html anchor
								url: '#';
								with: 'Site Map' ] ] ]