class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/frontpage")
//        "/" {
//        controller = "frontpage"
//    }
	
	"/people"(view:"/people")
	"/animal"(view:"/animal")
	"/environment"(view:"/environment")
	"/dating"(view:"/dating")
	"/shopping"(view:"/shopping")
	"/knowledge"(view:"/knowledge")
	
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
