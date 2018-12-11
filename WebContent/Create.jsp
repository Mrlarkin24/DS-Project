<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create</title>
</head>
<body>
	<h1>Create Booking</h1>
	
		<form action="Controller\InsertController.jsp">
	
	ID:<input type="text" name="ID">
	<br>
	Name:<input type="text" name="Name">
	<br>
	Booking Date:<input type="text" name="Date" value="11-12-2018">
	<br>
	<input type="submit" value="Insert">
	</form>
	
</body>
</html>