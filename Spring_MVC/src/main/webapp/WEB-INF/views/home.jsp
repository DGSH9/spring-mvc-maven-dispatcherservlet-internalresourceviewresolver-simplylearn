<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to Spring MVC Web Home Page</h1>
	<form action="sayName" method="post">
		<input type="text" name="fname">Enter Name</input>
		<input type="submit" value="click Me"/>
	</form>
	<br/>
	
	<h2>Try loging in</h2>
	<form action="login" method="post">
		User Name<input type="text" name="username">
		Password<input type="text" name="password">Password
		<input type="submit" value="Login"/>
	</form>
	<span style="color:red">${errorMessage}</span>
	<a href="register">Click here to go on Register Page</a>
	
</body>
</html>