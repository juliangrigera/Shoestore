utilities-seaside
setDevelopmentResourceBaseUrl
	WAFileHandler default preferenceAt: #resourceBaseUrl put: (WAUrl absolute: 'http://localhost:8080/files')