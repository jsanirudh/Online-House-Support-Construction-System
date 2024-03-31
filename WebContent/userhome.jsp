


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
				<li><a class="active" href="view1.jsp">View Contractor</a></li>
				<li><a class="active" href="view2.jsp">View Architects</a>
				<li><a class="active" href="view3.jsp">View Distributors</a>
				<li><a class="active" href="view5.jsp">View house</a>
				<li><a class="active" href="viewequip.jsp">View Materials</a>
				<li><a class="active" href="viewdesign.jsp">View Designs</a>
				<li><a class="active" href="view6.jsp">View response</a>
				<li><a class="active" href="view7.jsp">View Loan Details</a>
				<li><a class="active" href="sendqueries.jsp">Send Queries</a></li>
				<li><a class="active" href="userresponse.jsp"> View Answers</a></li>
				<li><a class="active" href="useradd.jsp">Add Rent Homes</a></li>
				<li><a class="active" href="useraddview.jsp">View Rent Homes</a></li>
				<li><a href="index.html">Logout</a></li>
				<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
				<script>
				swal("logged in!", "You enter into the user page", "success");
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