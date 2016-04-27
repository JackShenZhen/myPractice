<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><g:layoutTitle default="Grails"/></title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
		


        <g:layoutHead/>
    </head>
    <body>
	<div class="navbar-wrapper">
      <div class="container">
	    <p>本站正在建设中，请不要推广及注册</p>
		<div id="grailsLogo1" role="banner1"><a href="http://grails.org"><asset:image src="grails_logo.png" alt="Grails"/></a></div>
        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">首页</a></li>
                <li><a href="#about">关于我们</a></li>
                <li><a href="#contact">注册/登录</a></li>
				

              </ul>

			  <form class="navbar-form navbar-right">
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Sign in</button>
			<input type=button class="btn btn-success" name="register" value="register" onclick="location.href = '/register'" />
			
          </form>			  
			  
            </div>
			

			
          </div>
		  


		  
        </nav>

      </div>
    </div>
	

        <g:layoutBody/>

        <div class="footer" role="contentinfo"></div>
        <div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
	
    </body>
</html>
