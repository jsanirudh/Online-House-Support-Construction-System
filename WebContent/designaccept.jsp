<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.nt.*"%>
<%
	String id = request.getParameter("id");
String email = request.getParameter("email");
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
				.prepareStatement("update designreq set status='"
						+ status + "' where id1=?");
		ps.setString(1, id);
		count = ps.executeUpdate();

		if (count == 1) {
			
				Mailer.send(email);

			response.sendRedirect("vieww22.jsp?msg=Request Accepted Successful");
		} else {
			response.sendRedirect("vieww22.jsp?msg=Request Not Accepted");
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
%>

