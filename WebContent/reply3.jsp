<%@ page import="java.sql.*"%>
<%
String ename = request.getParameter("reply");
System.out.println(ename);

%>
<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection(
			"jdbc:mysql://localhost:3306/constructt", "root", "root");
	PreparedStatement ps = con
			.prepareStatement("update feed set reply=? where id");
	ps.setString(1, ename);

	ps.executeUpdate();
	response.sendRedirect("eng4.jsp?msg=sended Successful");
%>