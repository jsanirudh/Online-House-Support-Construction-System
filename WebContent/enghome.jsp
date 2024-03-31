
<%-- <%
response.setHeader("Cache-Control","no-cache");
response.setHeader("Cache-Control","no-store");
response.setHeader("Pragma","no-cache");
response.setDateHeader ("Expires", 0);
if (session.getAttribute("name")==null) {
   response.sendRedirect("index.html");
}
	/* String s = session.getAttribute("name").toString();
	System.out.println(s); */

%> --%>

<!DOCTYPE html>
<html lang="">
<head>
<title>Dodmond</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css"
	media="all">
</head>
<body id="top">

	<div class="wrapper row1">
		<header id="header" class="hoc clear">
			<div id="logo" class="fl_left">
				<h1>
					<a href="index.html">Online House Construction Supporting System</a>
				</h1>

			</div>
		</header>
		<nav id="mainav" class="hoc clear">
			<ul class="clear">
				<li><a class="active" href="enghome.jsp">Home</a></li>
				<li><a class="active" href="viewww.jsp">View profile</a></li>
				<li><a class="active" href="vieww11.jsp">Update profile</a></li>
				<li><a class="active" href="vieww21.jsp">Add Designs</a></li>
				<li><a class="active" href="vieww22.jsp">View User Request
				</a></li>
				<li><a class="active" href="feed2.jsp">Feedback
				</a></li>
				
				<li><a class="active" href="index.html">Logout</a></li>
				<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
				<script>
				swal("logged in!", "You enter into the Architecture page", "success");
				</script>
			</ul>
		</nav>
	</div>
	<div class="wrapper bgded overlay"
		style="background-image: url('images/demo/backgrounds/11.jpg');">
		<div id="pageintro" class="hoc clear">
			<div class="flexslider basicslider"></div>
		</div>
	</div>
	<div class="wrapper row5">
		<div id="copyright" class="hoc clear">
			
		</div>
	</div>
	<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
	<!-- JAVASCRIPTS -->
	<script src="layout/scripts/jquery.min.js"></script>
	<script src="layout/scripts/jquery.backtotop.js"></script>
	<script src="layout/scripts/jquery.mobilemenu.js"></script>
	<script src="layout/scripts/jquery.flexslider-min.js"></script>
</body>
</html>
<%
	/* } else {
		
		System.out.println(" login failed");
		response.sendRedirect("index.html");
	} */
%>