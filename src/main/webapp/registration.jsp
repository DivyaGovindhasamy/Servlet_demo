<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Page</title>
</head>
<body>
	<h1>Register Here</h1>
	<form action="register" method="post">
		<p><b>Name</b></p>
		<input type="text" name="name" placeholder="Enter your name ">
		<p><b>Email</b></p>
		<input type="email" name="email" placeholder="Enter your email address">
		<p><b>PhoneNumber</b></p>
		<input type="tel" name="phone" placeholder="Enter your Phone Number">
		<p><b>password</b></p>
		<input type="password" name="password" placeholder="Enter your password"><br>
		<br>
		<button type="submit"><a href='login.jsp'>Register</a></button>
	</form>
</body>
</html>