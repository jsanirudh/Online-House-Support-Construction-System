<%@ page import="java.sql.*;"%>
<%

String uname=request.getParameter("uname");
String pwd=request.getParameter("pwd");
String email=request.getParameter("email");
String mobile=request.getParameter("mobile");
String addr=request.getParameter("addr");
int count=0;
%>
<%
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/constructt","root","root");
	PreparedStatement ps1=con.prepareStatement("select count(*) from reg3 where uname=?");
			ps1.setString(1, uname);
			ResultSet rs=ps1.executeQuery();
	while(rs.next())
	{
		count=rs.getInt(1);
	}
	if(count==0)
	{
		PreparedStatement ps=con.prepareStatement("insert into reg3(uname,pwd,email,mobile,address) values(?,?,?,?,?)");
		
		ps.setString(1,uname);
		ps.setString(2,pwd);
		ps.setString(3,email);
		ps.setString(4,mobile);
		ps.setString(5,addr);
		ps.executeUpdate();
		response.sendRedirect("distributer.jsp?msg=Registered sucessfully");
}
	else
	{
		response.sendRedirect("reg2.jsp?msg=User Already Existed");
	}%>
	<%}
	catch(Exception e)
	{
		e.printStackTrace();
	
       }
       %>

