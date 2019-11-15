<%-- 
    Document   : forgot
    Created on : Nov 14, 2019, 10:37:09 PM
    Author     : 791105
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter your email address to retrieve your password.</p>
        <form  action="forgot" method="post">
            <p>Email Address:<input type="text" name="email"></p>
            <input type="submit">
        </form>
    </body>
</html>
