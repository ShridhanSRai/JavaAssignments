<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Login</title>
</head>
<body>
<form action="customer.jsp">
<h2><button type="submit">Register</button></h2>
</form>
<form action="validuser.jsp">
<div class="container">
<label for="uname"><b>Username</b></label>
<input type="text" name ="username" placeholder="Enter Username" >
<br><br>
<label for="psw"><b>Password</b></label>
<input type="password" name="pass" placeholder="Enter Password" >
<br><br>
<button type="submit">Login</button>
</div>
</form>
</body>
</html>