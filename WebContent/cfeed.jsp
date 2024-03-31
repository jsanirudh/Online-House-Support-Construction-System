<%-- 
<%
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
<%@page import="java.sql.*"%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("select * from efeed");
		
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
				<th>FeedBack</th>
				<th>Reply</th>
			</tr>
		</thead>
		<tbody>
			<%
				while (rs.next()) {
			%>
			<tr>

				<td align="center"><font color="blue"><%=rs.getString(4)%></font></td>
				<td align="center"><font color="blue"><%=rs.getString(1)%></font></td>
								<%-- <td align="center"><font color="blue"><%=rs.getString(2)%></font></td>
				<td><a href="eng2.jsp?id=<%=rs.getString(4)%>"><font
						color="blue"><b>Reply</b></font></a></td> --%>

<td align="center"><font color="blue"><%=rs.getString(2)%></font></td>
				<td align="center"><font color="blue"><%=rs.getString(3)%></font></td>

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