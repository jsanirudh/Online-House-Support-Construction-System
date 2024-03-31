<%@ page import="java.sql.*"%>
<%
	String id = request.getParameter("id");
	System.out.println(id);
%>

<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection(
			"jdbc:mysql://localhost:3306/constructt", "root", "root");
	PreparedStatement ps = con
			.prepareStatement("delete from dist where id='" + id
					+ "'");
	ps.executeUpdate();
	response.sendRedirect("deletedist.jsp?msg=Deleted Successful");
%>