<html>
    <head>
	<meta name="layout" content="main"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
   

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
 
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">


    <title>慈善缘--怀善心，做善事，结善缘</title>

    <!-- Bootstrap core CSS -->


	<asset:stylesheet href="bootstrap.min.css"/>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
  

	<asset:stylesheet href="ie10-viewport-bug-workaround.css"/>

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
   
	

	<asset:javascript src="ie-emulation-modes-warning.js"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->


	<asset:stylesheet href="jumbotron.css"/>


    </head>
  <body>

    
    <!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron">
      <div class="container">
		<s2ui:formContainer type='register' focus='username' width='800px'>
			<s2ui:form beanName='registerCommand'>
				<g:if test='${emailSent}'>
				<br/>
				<g:message code='spring.security.ui.register.sent'/>
				</g:if>
				<g:else>
				<br/>
				<table>
				<tbody>
					<s2ui:textFieldRow name='username' size='40' labelCodeDefault='Username'/>
					<s2ui:textFieldRow name='email' size='40' labelCodeDefault='E-mail'/>
					<s2ui:passwordFieldRow name='password' size='40' labelCodeDefault='Password'/>
					<s2ui:passwordFieldRow name='password2' size='40' labelCodeDefault='Password (again)'/>
				</tbody>
				</table>
				<s2ui:submitButton elementId='submit' messageCode='spring.security.ui.register.submit'/>
				</g:else>
			</s2ui:form>
		</s2ui:formContainer>	 

      </div>
    </div>

    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>

      <hr>

	  
		<s2ui:formContainer type='register' focus='username' width='800px'>
			<s2ui:form beanName='registerCommand'>
				<g:if test='${emailSent}'>
				<br/>
				<g:message code='spring.security.ui.register.sent'/>
				</g:if>
				<g:else>
				<br/>
				<table>
				<tbody>
					<s2ui:textFieldRow name='username' size='40' labelCodeDefault='Username'/>
					<s2ui:textFieldRow name='email' size='40' labelCodeDefault='E-mail'/>
					<s2ui:passwordFieldRow name='password' size='40' labelCodeDefault='Password'/>
					<s2ui:passwordFieldRow name='password2' size='40' labelCodeDefault='Password (again)'/>
				</tbody>
				</table>
				<s2ui:submitButton elementId='submit' messageCode='spring.security.ui.register.submit'/>
				</g:else>
			</s2ui:form>
		</s2ui:formContainer>	 


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2015 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
	<asset:javascript src="jquery-2.1.3.js"/>

	<asset:javascript src="bootstrap.min.js"/>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->

	<asset:javascript src="holder.min.js"/>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

	<asset:javascript src="ie10-viewport-bug-workaround.js"/>
  </body>
</html>
