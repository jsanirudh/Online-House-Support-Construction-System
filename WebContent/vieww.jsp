
<%@page import="java.sql.*"%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("select * from dist ");
		ResultSet rs = ps.executeQuery();
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
					</li>
					<li><a class="active" href="vieww.jsp">View profile</a>
									<li><a class="active" href="vieww1.jsp">Update profile</a>
									<li><a class="active" href="addequ.jsp">Add materials</a>
<!-- 													<li><a class="active" href="vieww2.jsp">View Loan Request</a>
 -->							<li><a class="active" href="feed.jsp">Feedback</a>
													<li><a class="active" href="index.html">Logout</a>
				

			</ul>
		</nav>
	</div>
	<div class="wrapper bgded overlay"
		style="background-image: url('images/demo/backgrounds/11.jpg');">
		<div id="pageintro" class="hoc clear">
			<div class="flexslider basicslider"></div>
		</div>
	</div>
	<center>
		<h2>VIEW DISTRIBUTOR</h2>


		<table id="example" class="table table-striped table-bordered"
			style="width: 100%">
			<thead>
				<tr>
					<th>Id</th>
					<th>Distributor name</th>
					<th>Distributor Mobile</th>
					<th>Distributor Addres</th>
					<th>Image</th>
				</tr>
			</thead>
			<tbody>
				<%
					while (rs.next()) {
				%>
				<tr>

					<td align="center"><font color="blue"><%=rs.getString(5)%></font></td>
					<td align="center"><font color="blue"><%=rs.getString(1)%></font></td>
					<td align="center"><font color="blue"><%=rs.getString(2)%></font></td>
					<td align="center"><font color="blue"><%=rs.getString(3)%></font></td>
					<td style="color: white"><img
						src="v4.jsp?id=<%=rs.getString(5)%>" width="120" height="100"></img></td>




				</tr>
				<%
					}
				%>

			</tbody>
		</table>
	</center>
	<%
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
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