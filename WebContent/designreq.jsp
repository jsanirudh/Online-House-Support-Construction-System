<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*;"%>
<%
	String id = request.getParameter("id");
	String hname = request.getParameter("hname");
	String dname = request.getParameter("dname");
	String cost = request.getParameter("cost");
	String desc = request.getParameter("desc");
	String uname = (String) session.getAttribute("uname");
	
	String email = (String) session.getAttribute("email");
	
	

	int count = 0;
%>
<%
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection(
				"jdbc:mysql://localhost:3306/constructt", "root",
				"root");
		PreparedStatement ps = con
				.prepareStatement("insert into designreq(id,dname,cost,description,uname,email,ename) values(?,?,?,?,?,?,?)");
		ps.setString(1, id);
		ps.setString(2, hname);
		ps.setString(3, cost);
		ps.setString(4, desc);
		ps.setString(5, uname);
		ps.setString(6, email);
		ps.setString(7, dname);
		count = ps.executeUpdate();

		if (count == 1) {

			response.sendRedirect("viewdesign.jsp?msg=Request Sent Successful");
		} else {
			response.sendRedirect("viewdesign.jsp?msg=Request Failed");
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
%>

