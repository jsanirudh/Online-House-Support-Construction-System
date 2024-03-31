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
		String s1 = request.getParameter("hname");
		String s2 = request.getParameter("lamount");
		System.out.println(s2);
		String s3 = request.getParameter("dtime");
		System.out.println(s3);
		String s4 = request.getParameter("hadd");
		System.out.println(s3);
		Connection con = null;
		PreparedStatement pst = null;
		int cnt = 0;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/constructt", "root",
					"root");
			pst = con
					.prepareStatement("insert into loan(hname,lamount,dtime,hadd) values(?,?,?,?)");
			pst.setString(1, s1);
			pst.setString(2, s2);
			pst.setString(3, s3);
			pst.setString(4, s4);


			pst.executeUpdate();
			response.sendRedirect("house.jsp?msg=House Loan Details Are  Added successfully");
		} catch (Exception e) {
			e.printStackTrace();
		}
	%>
</body>
</html>