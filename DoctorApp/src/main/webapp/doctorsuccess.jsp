<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.doctorapp.model.Doctor" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
        Doctor doctor=(Doctor)request.getAttribute("doctor");
		Integer doctorId=doctor.getDoctorId();
		out.print("doctorId "+doctorId+"<br>");
		String doctorName=doctor.getDoctorName();
		out.print("Welcome Dr "+doctorName+"<br>");
		String speciality=doctor.getSpeciality();
		out.print("speciality "+speciality+"<br>");
		Double fees=doctor.getFees();
		out.print("fees "+fees+"<br>");
		int rating=doctor.getRating();
		out.print("rating "+rating+"<br>");
		int experience=doctor.getExperience();
		out.print("experience "+experience+"<br>");
%>
</body>
</html>