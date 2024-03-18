<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
//pageContext.setAttribute("message","welcome");
request.setAttribute("message","good day in request");
session.setAttribute("message","good day in request");
application.setAttribute("message","good day in application");
%>
<h2>using scripting</h2>
<% 
String msg1= (String)request.getAttribute("message");
String msg2= (String)session.getAttribute("message");
String msg3= (String)application.getAttribute("message");
%>
<%=msg1 %><br>
<%=msg2 %><br>
<%=msg3 %><br>


<h2>USing EL</h2>
${message }
${requestScope.messsage }
${sessionScope.messsage }
${applicationScope.messsage }
</body>
</html>