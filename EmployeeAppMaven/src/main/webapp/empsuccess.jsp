<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% Employee employee= (Employee)request.getAttributes("employee"); %>
<%="welcome" +employee.getEmployeeName() %><br>
<%="city" +employee.getCity() %><br>
<%="Salary" +employee.getSalary() %><br>
<%="Course" +employee.getCourse() %><br>
<%="employeeId" +employee.get() %><br>
</body>

</html>