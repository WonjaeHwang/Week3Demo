<%-- 
    Document   : helloworldform
    Created on : Jan 29, 2021, 8:21:18 PM
    Author     : 833989
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Wolrd</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            First name:<input type="text" name="firstname" value="${firstname}"><br>
            Last name:<input type="text" name="lastname" value="${lastname}"><br>
            <input type="submit" value="Submit"><br>
        </form>
            <p>${message}</p>
    </body>
</html>
