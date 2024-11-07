<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Register Here</h1>
	<form action="studentreg">
		<p><b>ID</b></p>
		<input type="number" name="id" placeholder="Enter the id">
		<p><b>Name</b></p>
		<input type="text" name="name" placeholder="Enter the name">
		<p><b>Adress</b></p>
		<input type="text" name="adress" placeholder="Enter the adress">
		<p><b>Phone</b></p>
		<input type="tel" name="phone" placeholder="Enter the phone">
		<p><b>Email</b></p>
		<input type="email" name="email" placeholder="Enter the email">
		<p><b>Password</b></p>
		<input type="password" name="password" placeholder="Enter the password"><br>
		<br>
		<button type="submit">Register</button> 
	
	</form>
</body>
</html>