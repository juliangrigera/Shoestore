rendering
renderSlide: slide on: html
	html
		listItem: [ html image
				class: 'img-responsive';
				url: slide url.
			html div
				class: 'slider-caption';
				with: [ html
						heading: slide title;
						paragraph: slide description ] ]