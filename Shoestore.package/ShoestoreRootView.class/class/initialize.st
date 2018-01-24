class initialization
initialize
	(WAAdmin register: self asApplicationAt: 'shoestore')
		addLibrary: JQDeploymentLibrary;
		addLibrary: JQUiDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary;
		addLibrary: TBSJasnyDeploymentLibrary;
		addLibrary: ShoestoreFileLibrary;
		exceptionHandler: WADebugErrorHandler;
		sessionClass: ShoestoreSession;
		preferenceAt: #resourceBaseUrl put: 'http://localhost:8080'