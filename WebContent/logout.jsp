<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
  response.setHeader("Cache-Control","no-cache");
  response.setHeader("Cache-Control","no-store");
  response.setHeader("Pragma","no-cache");
  response.setDateHeader ("Expires", 0);
  //session.invalidate();
  session.setAttribute("name", null);

  if(session.getAttribute("name")==null)
      response.sendRedirect("index.html");

  %> 