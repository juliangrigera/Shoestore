rendering
renderContentOn: html
	html div
		class: #banner;
		with: [ html
				tbsContainer: [ html div
						class: 'img-slider';
						with: [ html div
								id: #top;
								class: 'callbacks_container';
								with: [ html unorderedList
										id: #slider4;
										class: #rslides;
										with: [ self slides do: [ :slide | self renderSlide: slide on: html ] ] ].
							html clearfix ] ] ]