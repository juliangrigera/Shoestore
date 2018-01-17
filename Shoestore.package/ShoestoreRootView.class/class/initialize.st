class initialization
initialize
	(WAAdmin register: self asApplicationAt: 'Shoestore')
		addLibrary: JQDeploymentLibrary;
		addLibrary: JQUiDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary;
		addLibrary: TBSJasnyDeploymentLibrary;
		exceptionHandler: WADebugErrorHandler;
		preferenceAt: #resourceBaseUrl put: 'http://localhost:8080'