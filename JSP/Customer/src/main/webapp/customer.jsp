<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="result.jsp">
<div class="container">
<label for="cid"><b>CustomerId</b></label>
<input type="text" placeholder="Enter CustomerId" name="cid" required>
<br><br>
<label for="cname"><b>Customername</b></label>
<input type="text" placeholder="Enter UserName" name="cname" required>
<br><br>
<label for="pno"><b>PhoneNumber</b></label>
<input type="tel" placeholder="Enter PhoneNumber" name="pno" required>
<br><br>
<label for="address"><b>Address</b></label>
<input type="text" placeholder="Enter Address" name="address" required>
<br>
<button type="submit">Submit</button>
</div>
</form>
</body>
</html>