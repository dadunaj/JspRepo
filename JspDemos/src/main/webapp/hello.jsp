<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" ErrorPage="errorhandler.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP_Demos</title>
</head>
<body>
<h1> welcome to JSP</h1>

<% %>
<%
int x=10,y=20;%>
<%out.println("sum " +(x+y)); %>

<%=x+y %>


<%!int counters=0;%>
<%=++counters %>
<br>
<%!String greet(){ 
return "welcome back";
}
%>
<%=greet() %>
</body>
</html>