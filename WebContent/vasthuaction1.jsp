<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*"%>
<%@page import="java.sql.*"%>
<%
	String id = request.getParameter("id");
	String res = request.getParameter("res");

	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("update vaasthu set response='" + res
						+ "' where id='" + id + "'");
		ps.executeUpdate();
		response.sendRedirect("userqueries.jsp?msg=Response Send Successfully");
	} catch (Exception e) {
		e.printStackTrace();
	}
%>