<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*;"%>
<%
	String id = request.getParameter("id");
	String hname = request.getParameter("hname");
	String cost = request.getParameter("cost");
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
				.prepareStatement("insert into homereq(id,hname,cost,uname) values(?,?,?,?)");
		ps.setString(1, id);
		ps.setString(2, hname);
		ps.setString(3, cost);
		ps.setString(4, uname);
		count = ps.executeUpdate();

		if (count == 1) {

			response.sendRedirect("view5.jsp?msg=Request Sent Successful");
		} else {
			response.sendRedirect("view5.jsp?msg=Request Failed");
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
%>

