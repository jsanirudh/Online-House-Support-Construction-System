<%@page import="java.sql.*"%>
<%@ page import="java.sql.*;"%>
<%



String email=request.getParameter("uname");


String pwd=request.getParameter("pwd");
int count=0;
%>
<%
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/constructt","root","root");
	PreparedStatement ps=con.prepareStatement("select count(*)from reg2 where uname=? and pwd=?");
	ps.setString(1,email);
	ps.setString(2,pwd);
	ResultSet rs=ps.executeQuery();
	while(rs.next())
	{
	count=rs.getInt(1);
	}
	if(count==1)
	{  
		
		
		session.setAttribute("uname",email);
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

