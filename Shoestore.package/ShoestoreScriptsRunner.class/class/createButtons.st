convenience
createButtons
	<script>
	(SimpleButtonMorph newWithLabel: 'Reload Test Data')
		color: Color darkGray;
		target: ShoestoreScriptsRunner new;
		actionSelector: #loadTestProducts;
		openInWorld