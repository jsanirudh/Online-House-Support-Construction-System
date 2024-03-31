<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*;"%>
<%
String id=request.getParameter("id");

String email=request.getParameter("id");
String pwd=request.getParameter("uname");
System.out.println(email);
System.out.println(pwd);

int count=0;
%>
<%
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/constructt","root","root");
	PreparedStatement ps=con.prepareStatement("select count(*)from eng where id=? and ename=?");
	ps.setString(1,email);
	ps.setString(2,pwd);
	ResultSet rs=ps.executeQuery();
	while(rs.next())
	{
	count=rs.getInt(1);
	}
	if(count==1)
	{  
		session.setAttribute("uname",pwd);
		session.setAttribute("id",id);

		System.out.println(pwd);
		
		response.sendRedirect("enghome.jsp?msg=login Successful");
	}
	else
	{
		response.sendRedirect("engineer.jsp?msg=Please enter valid credentials");
	}
	%>
			
			<%}
catch(Exception e)
{
	e.printStackTrace();
}
%>

