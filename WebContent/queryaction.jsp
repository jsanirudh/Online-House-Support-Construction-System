<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*;"%>
<%
	String uname = request.getParameter("uname");

	String query = request.getParameter("query");
	int count = 0;
%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("insert into vaasthu(uname,query) values(?,?)");
		ps.setString(1, uname);
		ps.setString(2, query);
		int i = ps.executeUpdate();
		if (i == 1) {
			response.sendRedirect("sendqueries.jsp?msg=login Successful");
		} else {

			response.sendRedirect("sendqueries.jsp?msg=Please enter valid credentials");
		}
%>

<%
	} catch (Exception e) {
		e.printStackTrace();
	}
%>

