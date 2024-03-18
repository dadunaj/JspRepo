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
salary<input type="number" name="salary"></input><br>
mobile<input type="tel" name="mobile"></input><br>
hobby<input type="text" name="hobby"></input><br>
Select Course
<select name="course" multiple size="2">
          <option value="java"> java</option>
          <option value="Spring"> spring</option>
          <option value="Html">Html</option>
</select>

select hobby:
<input type="checkbox" name="hobby" value="sports">sports
<input type="checkbox" name="" value="dance">dance
<input type="checkbox" name="hobby" value="music">music
<input type="checkbox" name="hobby" value="travel">travel

<input type="submit" value="submit">

</form>
</body>
</html>