<%@ page import="java.sql.*"%>
<%
	String id = request.getParameter("id");
	System.out.println(id);
	String status = "Accepted";
%>

<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection(
			"jdbc:mysql://localhost:3306/constructt", "root", "root");
	PreparedStatement ps = con
			.prepareStatement("update reg2 set status='" + status
					+ "' where id='" + id + "'");
	ps.executeUpdate();
	response.sendRedirect("viewenggres.jsp?msg=Accepted Successful");
%>