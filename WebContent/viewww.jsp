
<%@page import="java.sql.*"%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("select * from eng ");
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
		</header>
		<nav id="mainav" class="hoc clear">
			<ul class="clear">
				<li><a class="active" href="enghome.jsp">Home</a></li>
				<li><a class="active" href="viewww.jsp">View profile</a></li>
				<li><a class="active" href="vieww11.jsp">Update profile</a></li>
				<li><a class="active" href="vieww21.jsp">Add Designs</a></li>
				<li><a class="active" href="vieww22.jsp">View User Request
				</a></li>
				<li><a class="active" href="feedback.jsp">feedback
				</a></li>
				<li><a class="active" href="index.html">Logout</a></li>
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
	<h2>VIEW ARCHITECTS</h2>


	<table id="example" class="table table-striped table-bordered"
		style="width: 100%">
		<thead>
			<tr>
				<th>Id</th>
				<th>Architect name</th>
				<th>Architect Mobile</th>
				<th>Architect Addres</th>
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
					src="v3.jsp?id=<%=rs.getString(5)%>" width="120" height="100"></img></td>




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
			<p class="fl_left">
				
			</p>
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