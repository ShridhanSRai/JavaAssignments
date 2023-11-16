<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String email = "shridhan21@gmail.com";
String password ="password";
String username = request.getParameter("username");
String pass=request.getParameter("pass"); 
out.print(username);
//out.print("<br>"+pass);
if(username.equals(email) && password.equals(password)){
	out.print("<br>Valid credentials");

}else{
	out.print("<br>Invalid credentials");
}
 
%>
<form action="index.jsp">
<button type="submit">Next</button>
</form>

</body>
</html>