<%--
  Created by IntelliJ IDEA.
  User: LG
  Date: 11/24/2020
  Time: 1:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login Successful</h3>
<a ref = "login.html">Login Page</a>
</body>
</html>
