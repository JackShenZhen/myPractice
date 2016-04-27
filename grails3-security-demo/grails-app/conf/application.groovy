

// Added by the Spring Security Core plugin:
grails.plugin.springsecurity.userLookup.userDomainClassName = 'com.llqing.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'com.llqing.UserRole'
grails.plugin.springsecurity.authority.className = 'com.llqing.Role'
grails.plugin.springsecurity.controllerAnnotations.staticRules = [
	[pattern: '/',               access: ['permitAll']],
	[pattern: '/frontpage/*',      access: ['permitAll']],
	[pattern: '/frontpage',      access: ['permitAll']],	
	
	[pattern: '/people/*',      access: ['permitAll']],
	[pattern: '/people',      access: ['permitAll']],
	[pattern: '/animal/*',      access: ['permitAll']],
	[pattern: '/animal',      access: ['permitAll']],
	[pattern: '/environment/*',      access: ['permitAll']],
	[pattern: '/environment',      access: ['permitAll']],
	[pattern: '/friends/*',      access: ['permitAll']],
	[pattern: '/friends',      access: ['permitAll']],
	[pattern: '/shopping/*',      access: ['permitAll']],
	[pattern: '/shopping',      access: ['permitAll']],	
	[pattern: '/knowledge/*',      access: ['permitAll']],
	[pattern: '/knowledge',      access: ['permitAll']],	
	[pattern: '/register/*',      access: ['permitAll']],
	[pattern: '/register',      access: ['permitAll']],		
	
	
	[pattern: '/error',          access: ['permitAll']],
	[pattern: '/index',          access: ['permitAll']],
	[pattern: '/index.gsp',      access: ['permitAll']],
	[pattern: '/shutdown',       access: ['permitAll']],
	[pattern: '/assets/**',      access: ['permitAll']],
	[pattern: '/**/js/**',       access: ['permitAll']],
	[pattern: '/**/css/**',      access: ['permitAll']],
	[pattern: '/**/images/**',   access: ['permitAll']],
	[pattern: '/**/favicon.ico', access: ['permitAll']]
]

grails.plugin.springsecurity.filterChain.chainMap = [
	[pattern: '/assets/**',      filters: 'none'],
	[pattern: '/**/js/**',       filters: 'none'],
	[pattern: '/**/css/**',      filters: 'none'],
	[pattern: '/**/images/**',   filters: 'none'],
	[pattern: '/**/favicon.ico', filters: 'none'],
	[pattern: '/**',             filters: 'JOINED_FILTERS']
]

grails.plugin.springsecurity.logout.postOnly = false
