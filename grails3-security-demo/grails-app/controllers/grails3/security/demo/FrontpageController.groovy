package grails3.security.demo

//import grails.plugin.springsecurity.annotation.Secured

class FrontpageController {

//   @Secured('ROLE_ADMIN')
    def index() {
		render "frontpage"
	}
}
