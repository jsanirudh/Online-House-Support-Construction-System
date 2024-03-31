<%@page import="java.sql.*"%>
<%
	
String uname=(String)session.getAttribute("uname");
System.out.println(uname);



%>






<!DOCTYPE html>

<html lang="">
<head>
<title>Dodmond</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css"
	media="all">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css'>

<link rel="stylesheet" href="css/style.css">

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
				<li><a href="feedback.jsp">Feedback</a></li>
				<li><a href="feedback1.jsp">Feedback1</a></li>
				<li><a href="feedback2.jsp">Feedback2</a></li>
				<li><a href="index.html">Logout</a></li>

			</ul>
		</nav>
	</div>
	<div class="wrapper bgded overlay"
		style="background-image: url('images/demo/backgrounds/11.jpg');">
		<div id="pageintro" class="hoc clear">
			<div class="flexslider basicslider"></div>
		</div>
	</div>


<div class="container pt-3">
		<div class="row justify-content-sm-center">
			<div class="col-sm-6 col-md-4">

				<div class="card border-info text-center">
					<div class="card-header">Feed backs</div>
					<div class="card-body">
						<!-- <img src="images/sam.jpg"> -->
						<!-- <h4 class="text-center">Hunger & Debt Ltd</h4> -->
						<form class="form-signin" action="feed3.jsp">
						<input type="text"
								class="form-control mb-2" placeholder="Username" name="ename" value=<%=uname%>  required>
							<input type="text" class="form-control mb-2" placeholder="Description" name="feed"
								required autofocus> 
							<button class="btn btn-lg btn-primary btn-block mb-1"
								type="submit">Sign in</button>
							
						</form>
					</div>
				</div>
				
			</div>
		</div>
	</div>

	<%-- <div class="container pt-3">
		<div class="row justify-content-sm-center">
			<div class="col-sm-6 col-md-4">

				<div class="card border-info text-center">
					<div class="card-header">Add Designs</div>
					<div class="card-body">
						<!-- <img src="images/sam.jpg"> -->
						<!-- <h4 class="text-center">Hunger & Debt Ltd</h4> -->
						<form class="form-signin" action="feedback1.jsp">
							<!-- <input type="text" class="form-control mb-2"
								placeholder="Desgin Name" name="dename" required autofocus> -->
							<tr><td>User Name</td><td><input type=text name="ename" value=<%=uname%> required></td></tr> 
							
							
												<tr><td>Feed Back</td><td><input type=text name="feed"  required></td></tr> 
							

						</form>
					</div>
				</div>
				<!-- <a href="#" 0class="float-right">Create an account </a> -->
			</div>
		</div>
	</div>
 --%>


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