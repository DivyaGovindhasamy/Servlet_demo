<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Patient registration </title>
</head>
<body>
<h1>Register Here</h1>
	<form action="patientreg">
		<p><b>id</b></p>
		<input type="number" name="id" placeholder="Enter the ID">
		<p><b>Name</b></p>
		<input type="text" name="name" placeholder="Enter the name">
		<p><b>Age</b></p>
		<input type="number" name="age" placeholder="Enter the age">
		<p><b>Phone Number</b></p>
		<input type="tel" name="phone" placeholder="Enter the phone number">
		<p><b>Disease Name</b></p>
		<input type="text" name="disease" placeholder="Enter the disease name">
		<p><b>Admission Date</b></p>
		<input type="date" name="admitiondate" placeholder="Enter the admission date"><br>
		<br>
		<button type="submit">Register</button>
	
	
	</form>
</body>
</html>