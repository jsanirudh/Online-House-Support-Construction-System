


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
				<li class="active"><a href="index.html">Home</a></li>
				<li><a class="drop" href="#">Contractor</a>
					<ul>
						<li><a href="addbuilder.jsp">Add Contractor</a></li>
						<li><a href="deletebuilder.jsp">Delete Contractor</a></li>
						<li><a href="viewbuilderres.jsp">View Contractor</a></li>
						<li><a href="cfeed.jsp">View Feedback</a></li>

					</ul></li>
				<li><a class="drop" href="#">Distributor</a>
					<ul>
						<li><a href="adddist.jsp">Add Distributor</a></li>
						<li><a href="deletedist.jsp">Delete Distributor</a></li>
						<li><a href="viewdistres.jsp">View Distributor</a></li>
						<li><a href="dfeed.jsp">View Feedback</a></li>

					</ul></li>

				<li><a class="drop" href="#">Architect</a>
					<ul>
						<li><a href="addeng.jsp">Add Architect</a></li>
						<li><a href="deleteeng.jsp">Delete Architect</a></li>
						<li><a href="viewenggres.jsp">View Architect</a></li>
						<li><a href="afeed.jsp">View Feedback</a></li>

					</ul></li>
					<li><a href="addhome.jsp">Add Homes</a></li>
				<li><a href="response.jsp">accept</a></li>
								<!-- <li><a href="house.jsp">add house Details</a></li> -->
								<li><a href="addloan.jsp">Add Loans</a></li>
								<li><a href="viewrent.jsp">View Rent Homes</a></li>
				
				<li><a href="index.html">Logout</a></li>
				<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
				<script>
				swal("logged in!", "You enter into the admin page", "success");
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