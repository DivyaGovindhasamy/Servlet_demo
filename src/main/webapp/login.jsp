<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
</head>
<body>
	<h1>Login Here</h1>
	<form action="login" method="post">
			<p><b>Username</b></p>
            <input type="text" name="Username"placeholder="Enter the username">
            <p><b>Password</b><br>
            <input type="password" name="Password" class="pass" placeholder="Enter the password"><br>
            <br>
            <button type="submit"><a href='home.jsp'>Login In</a></button><br>
	</form>
	<br>
	<br>
	<h1>Print Here</h1>
	<form action="print" method="post">
		<p><b>Name</b></p>
		<input type="text" name="name" placeholder="Enter the name">
		<p><b>Place</b></p>
		<input type="text" name="place" placeholder="Enter the place"><br>
		<br>
		<button type="submit">Print</button>
	
	
	</form>
	<br>
	<h2><a href="userreg.jsp">click here to register</a></h2>
	<h2><a href="info.jsp">click here </a></h2>
	<h2><a href="patientreg.jsp">click here to patient register</a></h2>
	<h2><a href="studentreg.jsp">click here to student register</a></h2>
	
</body>
</html>