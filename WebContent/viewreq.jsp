<%@page import="java.sql.*"%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("select * from equireq ");
		ResultSet rs = ps.executeQuery();
%>

<!DOCTYPE html>

<html lang="">
<head>
<title>Dodmond</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<script type="text/javascript">
	$(document).ready(function() {
		$('#example').DataTable();
	});
</script>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css"
	media="all">

<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link
	href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap.min.css">
<link href="https://code.jquery.com/jquery-3.3.1.js"
	type="text/javascript">
<link
	href="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js">
<link
	href="https://cdn.datatables.net/1.10.19/js/dataTables.bootstrap.min.js">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-beta/css/bootstrap.min.css">

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
				<li><a class="active" href="builderhome.jsp">Home</a>
					</li>
					<li><a class="active" href="builderview.jsp">View profile</a>
									<li><a class="active" href="updatebuilder.jsp">Update profile</a>
													<li><a class="active" href="addequ.jsp">Add equipments</a>
													<li><a class="active" href="viewreq.jsp">view user requests</a>
													
														
												<li><a class="drop" href="#">Feed Back</a>
					<ul>
						<li><a href="vengi.jsp">View Architect</a></li>
						<li><a href="vdist.jsp">View Distributor</a></li>

					</ul></li>	
													
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


	<h2>VIEW REQUESTS</h2>


	<table id="example" class="table table-striped table-bordered"
		style="width: 100%">
		<thead>
			<tr>
				<th>Id</th>
				<th>Equipment name</th>
				<th>Cost</th>
				<th>User Name</th>
					<th>Status</th>
				<th>Response</th>
			</tr>
		</thead>
		<tbody>
			<%
				while (rs.next()) {
			%>
			<tr>

				<td align="center"><font color="blue"><%=rs.getString(1)%></font></td>
				<td align="center"><font color="blue"><%=rs.getString(2)%></font></td>
				<td align="center"><font color="blue"><%=rs.getString(3)%></font></td>
				<td align="center"><font color="blue"><%=rs.getString(5)%></font></td>
				<td align="center"><font color="blue"><%=rs.getString(6)%></font></td>
				<%-- <td style="color: white"><img
					src="v2.jsp?id=<%=rs.getString(5)%>" width="120" height="100"></img></td> --%>
				<td><a href="buildaccept.jsp?id=<%=rs.getString(1)%>"><font
						color="blue"><b>Response</b></font></a></td>



			</tr>
			<%
				}
			%>

		</tbody>
	</table>

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