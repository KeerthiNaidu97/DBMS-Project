
<!DOCTYPE HTML>
<html>
<head>
<title>Online Gift Store</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Treks Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--script-->
<script src="js/menu_jquery.js"></script>
</head>
<body>
<!--banner start here-->
<div class="banner-two">
  <div class="header">
	<div class="container">
		 <div class="header-main">
				<div class="logo">
					<h1><a href="index.jsp">Online Gift Store</a></h1>
				</div>
				<div class="header-right">
					<div class="head-top">
					<div class="top-nav-right">
						<div id="loginContainer"><a href="#" id="loginButton"><span>  Login Here</span></a>
							    <div id="loginBox">                
							       <form id="loginForm" action="logincheck.jsp" method="post">
							                <fieldset id="body">
							                	<fieldset>
							                          <label for="user">Username</label>
							                          <input type="text" name="username" >
							                    </fieldset>
							                    <fieldset>
							                            <label for="password">Password</label>
							                            <input type="password" name="password" id="password">
							                     </fieldset>
							                    <input type="submit" id="login" value="Sign in">
							                	
							            	</fieldset>
								 </form>
					        </div>
					</div>
			         <div class="clearfix"> </div>
				   </div>
				   <div class="ph-numb"><h4>Ph:+1285 656 5555</h4></div>
				 </div>
				 <div class="top-nav">
						<span class="menu"> <img src="images/icon.png" alt=""/></span>
					<ul class="res" >
					    <li><a href="index.jsp" class="active hvr-sweep-to-bottom">Home</a></li> 
						<li><a class="hvr-sweep-to-bottom" href="register.jsp">Registration</a></li>  
						<li><a class="hvr-sweep-to-bottom" href="admin.jsp">Admin</a></li>
						<li><a class="hvr-sweep-to-bottom" href="#"></a></li> 
						<li><a class="hvr-sweep-to-bottom" href="#"></a></li> 
					 </ul>
                        <div class="clearfix"> </div>
					<!-- script-for-menu -->
						 <script>
						   $( "span.menu" ).click(function() {
							 $( "ul.res" ).slideToggle( 300, function() {
							 // Animation complete.
							  });
							 });
						</script>
		        <!-- /script-for-menu -->
				</div>
		    </div>
		 <div class="clearfix"> </div>
	  </div>
	 </div>
 </div>
</div>
<!--banner start here-->
<!--about start here-->
<div class="about">
  <div class="container">
	  <div class="about-main">
	  	<div class="about-top">
	  		<h3>Register Here</h3>
                        <br>
                        <center>
                        
                      
                          <form id="loginForm" action="reg" method="post"  enctype="multipart/form-data">
							                <fieldset id="body">
                                                                            <table>
                                                                                <tr><td><fieldset>
							                          <label for="username">User Name</label>
							                          <input type="text" name="username" required="" id="email">
                                                                                        </fieldset></td></tr>
                                                                               <tr><td><fieldset>
							                            <label for="password">Password</label>
							                            <input type="password" name="password" required="" id="password">
							                     </fieldset></td></tr>
							                	 <tr><td><fieldset>
							                          <label for="email">Email Address</label>
							                          <input type="text" name="email" id="email">
							                    </fieldset></td></tr>
							                  
                                                                            <tr><td> <fieldset>
							                          <label for="sex">Gender</label>
                                                                                  <select name="sex">
                                                                                      <option>
                                                                                          Male
                                                                                      </option>
                                                                                      <option>
                                                                                          Female
                                                                                      </option>
                                                                                  </select>
                                                                            
                                                                            
							                    </fieldset></td></tr>
                                                                             <tr><td> <fieldset>
							                          <label for="country">Country</label>
							                          <input type="text" name="country" id="country">
							                    </fieldset></td></tr>
                                                                                <tr><td> <fieldset>
							                          <label for="phoneno">Mobile</label>
							                          <input type="text" name="phoneno" id="phoneno">
							                    </fieldset></td></tr>
                                                                        </fieldset></td></tr>
                                                                                <tr><td> <fieldset>
							                          <label for="pic">Profile Pic</label>
							                          <input type="file" name="file" id="file">
							                    </fieldset></td></tr>
                                                                            <br>
                                                                            <div class="col-md-9 ftr-email">
                                                                                <tr><td>  <input type="submit" id="login" value="Register"></td></tr>
                                                                            </div>
                                                                            </table>
							            	</fieldset>
								 </form>
                        </center>
	  	</div>
	  	 
	  </div>
  </div>
</div>


</div>
<!--about end here-->
<!--footer star here-->
<div class="footer">
  <div class="container">
	  <div class="footer-main">
		<div class="footer-top">
			<div class="col-md-3 footer-news">
			<h5>Newsletter</h5>
			</div>
			<div class="col-md-9 ftr-email">
				<form>
					<input type="text" value="Enter email" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='Enter email';}">
					<input type="submit" value="SUBSCRIBE" >
				</form>
			</div>
			<div class="clearfix"> </div>
		</div>
	  <div class="clearfix"> </div>
		</div>
		<div class="copyright">
				
		</div>
	</div>
</div>
<!--footer end here-->
</body>
</html>