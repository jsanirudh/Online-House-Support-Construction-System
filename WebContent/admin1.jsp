<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	String uname = request.getParameter("username");
String pass = request.getParameter("pass");
if(uname.equals("admin") && (pass.equals("admin")))
{
	session.setAttribute("name", uname);
	response.sendRedirect("adminhome.jsp");
}
else
{
	response.sendRedirect("admin.jsp");
}

%>