<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Agriculture Information Management System</title>
</head>
<body>
<%
String s1 =request.getParameter("bname");
String s2 =request.getParameter("bmobile");
System.out.println(s2);
String s3 =request.getParameter("baddr");
System.out.println(s3);

String upload =request.getParameter("upload");
System.out.println(upload);
Connection con=null;
PreparedStatement pst=null;
 FileInputStream fis=null;
System.out.println("scat: "+upload);
int i = upload.lastIndexOf('\\');
String buffer = upload.substring(i+1);
File f1 = new File("C:\\Users\\Madhav Koti K V\\Desktop\\"+buffer);
FileInputStream fis1=new FileInputStream("C:\\Users\\Madhav Koti K V\\Desktop\\"+buffer);

fis1 = new FileInputStream(f1);
int cnt=0; 
try{
Class.forName("com.mysql.jdbc.Driver");
	 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/constructt", "root", "root");
		 pst=con.prepareStatement("insert into dist(dname,dmobile,daddr,upload) values(?,?,?,?)");
		 pst.setString(1,s1);
pst.setString(2,s2);
pst.setString(3,s3);

pst.setBinaryStream(4, (InputStream) fis1, (int) (f1.length()));

pst.executeUpdate();
response.sendRedirect("adddist.jsp?msg=your applicaton filled successfully");
}
catch(Exception e)
{
	e.printStackTrace();
}

%>
</body>
</html>