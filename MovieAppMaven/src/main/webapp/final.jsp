<%@ page import="java.util.List" %>
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
HttpSession session = request.getSession();
PrintWriter writer=response.getWriter();
writer.print("sessionId" +session.getId()+"<br>");
writer.print(session.getCreationTime()+"<br>");
writer.print(session.getMaxInactiveInterval+"<br>");

out.println("sessionId "+session.getId()+"<br>");
out.println("Maxinactive "+session.getId()+"<br>");
String username = (String)session.getAttribute("username");
out.print("welcome "+ username);

	List<String> movielist= (List<String>)request.getAttribute("movies");
for(String movie:movielist){
	out.println(movie);
}
%>
</body>
</html>