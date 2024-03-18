<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="doctorServlet">
        Enter Doctor Name<input type="text" name="doctorName"></br>
        Enter Speciality<input type="text" name="speciality"></br>
        Enter Fees<input type="number" name="fees"></br>      
        Enter Rating<input type="text" name="rating"></br>    
        Enter Experience<input type="number" name="experience"></br>      
        <br>
        <input type="submit" value="submit">
    </form>
</body>
</html>