<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Car Hire Menu</title>
</head>
<body>
<h1>Welcome to Larkin's<br>Car Hire Booking System</h1>


<form action="Create.jsp">
	<h3>Create Booking:</h3>
	<input type="submit" value="Create">
</form>
<form action="View.jsp">
	<h3>View Booking:</h3>
	<input type="submit" value="View">
</form>
<form action="Update.jsp">
	<h3>Update Booking:</h3>
	<input type="submit" value="Update">
</form>
<form action="Delete.jsp">
	<h3>Delete Booking:</h3>
	<input type="submit" value="Delete">
</form>
</body>
</html>