<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP</title>
</head>
<body>
Expression tag
<%="Welcome to JSP" %>
Scriptlet:
<% String s= "Welocome"; 
out.print(s);
%>
<%=new Date() %>
<% if(s.equals("Welcome")) {%>
<jsp:forward page="error.html"></jsp:forward>
<%}
else{	
	%>
<jsp:forward page="success.html"></jsp:forward>
<%} %>


<%
String name=request.getParameter("");



%>






</body>
</html>