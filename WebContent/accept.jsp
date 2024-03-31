<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*;"%>
<%
	String id = request.getParameter("id");
	String status = "Accepted";

	int count = 0;
%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("update homereq set status='"
						+ status + "' where id=?");
		ps.setString(1, id);
		count = ps.executeUpdate();

		if (count == 1) {

			response.sendRedirect("response.jsp?msg=Request Accepted Successful");
		} else {
			response.sendRedirect("response.jsp?msg=Request Not Accepted");
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
%>

