<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agriculture Information Management System</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String name = request.getParameter("bname");
		String mobile = request.getParameter("bmobile");
		String address = request.getParameter("baddr");
		Connection con = null;
		PreparedStatement pst = null;

		int cnt = 0;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/constructt", "root",
					"root");
			pst = con.prepareStatement("update dist set dname='" + name
					+ "' , dmobile= '" + mobile + "',daddr='" + address
					+ "' where id = '" + id + "'");

			pst.executeUpdate();
			response.sendRedirect("vieww.jsp?msg=Updated successfully");
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
</body>
</html>