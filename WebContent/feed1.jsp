<%@ page import="java.sql.*"%>
<%
String ename = request.getParameter("ename");
System.out.println(ename);
String feed = request.getParameter("feed");
System.out.println(feed);
%>
<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection(
			"jdbc:mysql://localhost:3306/constructt", "root", "root");
	PreparedStatement ps = con
			.prepareStatement("insert into efeed(name,feed) values(?,?)");
	ps.setString(1, ename);
	ps.setString(2, feed);
	ps.executeUpdate();
	response.sendRedirect("feedback1.jsp?msg=sended Successful");
%>