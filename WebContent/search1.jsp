
<%@page import="java.sql.*"%>
<%
String s1=request.getParameter("search");
System.out.println(s1);
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("select * from search where squrefeet='"+s1+"' or housetype='"+s1+"' or bedrooms='"+s1+"'");
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
					 <li><a href="admin.jsp">Admin</a></li>
          <li><a href="user.jsp">User</a></li>
          <li><a href="builder.jsp">Contractor</a></li>
          <li><a href="engineer.jsp">Architect</a></li>
          <li><a href="distributer.jsp">Distributor</a></li>
           <li><a href="sample1.jsp">View Plans</a></li>
           <li><a href="vaasthu.jsp">Vasthu</a></li>
           <li><a href="search.jsp">Search</a></li>
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
		<h2>VIEW IMAGES</h2>


		<table id="example" class="table table-striped table-bordered"
			style="width: 100%">
			<thead>
				<tr>
					
					<th>Image</th>
				</tr>
			</thead>
			<tbody>
				<%
					while (rs.next()) {
				%>
				<tr>

					
					<td style="color: white"><img src="search/<%=rs.getString(7)%>" width="120" height="100"></img></td>




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