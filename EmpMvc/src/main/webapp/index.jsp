<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="register" method="post">
name<input type="text" name="employeeName"></input><br>
city<input type="text" name="city"></input><br>
employeeId<input type="text" name="employeeId"></input>
salary<input type="number" name="salary"></input><br>
hobby<input type="text" name="hobby"></input><br>

l
Select Course
<select name="course" multiple size="2">
          <option value="java"> java</option>
          <option value="Spring"> spring</option>
          <option value="Html">Html</option>
</select>




<input type="submit" value="submit">

</form>
</body>
</html>