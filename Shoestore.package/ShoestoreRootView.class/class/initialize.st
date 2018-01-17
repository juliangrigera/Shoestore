class initialization
initialize
	(WAAdmin register: self asApplicationAt: 'Shoestore')
		addLibrary: JQDeploymentLibrary;
		addLibrary: JQUiDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary;
		addLibrary: TBSJasnyDeploymentLibrary;
		addLibrary: ShoestoreFileLibrary;
		exceptionHandler: WADebugErrorHandler;
		preferenceAt: #resourceBaseUrl put: 'http://localhost:8080'