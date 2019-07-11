baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self
				seaside: spec;
				bootstrap: spec;
				voyage: spec.
			spec package: 'Shoestore' with: [ spec requires: #('Seaside3' 'Voyage' 'Bootstrap') ].
			spec postLoadDoIt: #postLoadActions ]