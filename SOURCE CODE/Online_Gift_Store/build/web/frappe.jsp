<%@include file="dbconnection.jsp" %>

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
						
			         <div class="clearfix"> </div>
				   </div>
				   <div class="ph-numb"><h4>Ph:+1285 656 5555</h4></div>
				 </div>
				 <div class="top-nav">
						<span class="menu"> <img src="images/icon.png" alt=""/></span>
					<ul class="res" >
					    <li><a href="adminhome.jsp" class="active hvr-sweep-to-bottom">Admin Home</a></li> 
						<li><a class="hvr-sweep-to-bottom" href="frappe.jsp">Gift Verification</a></li>  
						<li><a class="hvr-sweep-to-bottom" href="users.jsp">View Users</a></li>
                                                <li><a class="hvr-sweep-to-bottom" href="apps.jsp">View All Gifts</a></li>
                                           
						<li><a class="hvr-sweep-to-bottom" href="index.jsp">Log out</a></li> 
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
	  	          <br>
                        <center>  <div class="gallery">
	<div class="container">
		<div class="gallery-main">
			<div class="gallery-top">
				<h3>Gift Store Management</h3>
				<p>The list of gifts available in our website.</p>
			</div>
                    
 
       
                    
                    
                    
			
                         <%
Statement st=null;
//String status=request.getParameter("status");
//String datauser=session.getAttribute("user2").toString();
String Query = "Select * from app ";

st=con.createStatement();
ResultSet rs = st.executeQuery(Query);
while(rs.next())
    {
        
String appname=rs.getString(3);
String appid=rs.getString(2);
String appicon=rs.getString(7);

                        %>
                      <div class="gallery-bottom">
			   <div class="col-md-6 view view-seventh">
                               <a href="apps/<%=appicon%>" class="b-link-stripe b-animate-go  swipebox" width="100" height="100"  title="Image Title"></a><img src="apps/<%=appicon%>" alt="" width="100" height="100" class="img-responsive">
                    <div class="mask">
                        <h2><%=appname%></h2>
                      
                        <br><br>
                   <span class="gall"> <a href="detail.jsp?appid=<%=appid%>">View Details</a></span>
                  
                   <br><br>
                   </div>
                           </div></div>
                <%
                }
                %>
             
              
                
             <div class="clearfix"> </div>
             </div>
		</div>
	</div>
</div>
                        <link rel="stylesheet" href="css/swipebox.css">
	<script src="js/jquery.swipebox.min.js"></script> 
	    <script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
</script>
                        </center>
                        
                        
                        
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
		
			
			<div class="clearfix"> </div>
		</div>
	  <div class="clearfix"> </div>
		</div>
		<div class="copyright">
				<p>? 2015 ASKU . All rights reserved | Design by  <a href="" target="_blank"> ASku </a></p>
		</div>
	</div>
</div>
<!--footer end here-->
</body>
</html>