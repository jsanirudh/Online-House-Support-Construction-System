<%@page import="java.sql.DriverManager"%>
<%@ page import="java.sql.*;"%>
<%

String email=request.getParameter("username");


String pwd=request.getParameter("pass");
int count=0;
%>
<%
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/constructt","root","root");
	PreparedStatement ps=con.prepareStatement("select count(*)from vasthu where uname=? and pwd=?");
	ps.setString(1,email);
	ps.setString(2,pwd);
	ResultSet rs=ps.executeQuery();
	while(rs.next())
	{
	count=rs.getInt(1);
	}
	if(count==1)
	{  
		
		response.sendRedirect("vasthuhome.jsp?msg=login Successful");
	}
	else
	{
		response.sendRedirect("vaasthu.jsp?msg=Please enter valid credentials");
	}
	%>
			
			<%}
catch(Exception e)
{
	e.printStackTrace();
}
%>

