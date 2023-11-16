<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Details</title>
</head>
<body>
<h2>
<title> Customer Details</title>
ID: <%=request.getParameter("cid") %><br>
<br>
Name: <%=request.getParameter("cname") %><br>
<br>
Phone Number: <%=request.getParameter("pno") %><br>
<br>
Address: <%=request.getParameter("address") %><br>
</h2>
</body>
</html>