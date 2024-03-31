<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*;"%>
<%
	String hname = request.getParameter("hname");
	String cost = request.getParameter("cost");
	String descriptions = request.getParameter("description");
	String uname = (String) session.getAttribute("uname");

	int count = 0;
%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("insert into equireq(ename,description,cost,uname) values(?,?,?,?)");
		ps.setString(1, hname);
		ps.setString(2, description);
		ps.setString(3, cost);
		ps.setString(4, uname);
		count = ps.executeUpdate();

		if (count == 1) {

			response.sendRedirect("viewequip.jsp?msg=Request Sent Successful");
		} else {
			response.sendRedirect("viewequip.jsp?msg=Request Failed");
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
%>

