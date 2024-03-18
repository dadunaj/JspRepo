<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>user details</h2>

<%
out.println("sessionId "+session.getId()+"<br>");
out.println("Maxinactive "+session.getId()+"<br>");
String username = (String)session.getAttribute("username");
out.print("welcome "+ username);
%>

<form action="movieServlet">
    select language<select name="languauge">
     <option value="English">English</option>   
     <option value="Kannada">Kannada</option>   
     <option value="Hindi">Hindi</option>   
     <option value="Tamil">Tamil</option>   
     </select>
     <input type="submit" value="submit">

</form>

</body>
</html>