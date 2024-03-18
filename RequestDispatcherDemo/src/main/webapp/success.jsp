<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>User Details</h2>


<%
String employeeName= (String)request.getAttribute("employeeName");
String city = (String)request.getAttribute("city");
/* double salary = (Double)request.getAttribute("Salary");
String course = (String)request.getAttribute("course");
Long mobile=(Long)request.getAttribute("mobile");
String[] hobbies= (String[])request.getAttribute("hobbies");
 */
out.println("name: "+employeeName+"<br>");
out.println("city: "+city+"<br>");
/* out.println("salary: "+salary+"<br>");
out.println("Selected Course: "+course+"<br>");
out.println("mobile: "+mobile+"<br>");
out.println("hobbies ");
for(String hobby:hobbies){
	out.println("hobby: "+hobby+"<br>"); */
//}
%>




</body>
</html>