<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<br>
<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;fontweight:bold;">Flight Booking</a>
<br><br>
<h2>Admin Login</h2>
<div style="border:3px solid black;width:25%;border-radius:20px;padding:20px"
align="center">
<form action=AdminLogin method=post>
<label for=email>Email :-</label> <input type="email" name=email id=email
/><br><br>
<label for=pass>Password :-</label> <input type="password" name=password
id=pass /><br><br>
<input type=submit value=submit /> <input type=reset />
</form>
</div>
<a href=ForgotPassword.jsp style="font-size:25;color:red;">Forgot Password</a>
<%
String message=(String)session.getAttribute("message");
if(message!=null){
%>
<p style="color:silver;"><%=message %></p>
<%
session.setAttribute("message", null);
}
%>
</body>
</body>
</html>