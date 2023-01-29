<%-- 
    Document   : agecalculator
    Created on : 28-Jan-2023, 8:12:51 PM
    Author     : ragha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="age">
           Enter your age: <input type="number" name="age" value="${age}">
           <br>
           <br>
            <input type="submit" value="Age next birthday">
        </form>
            <br>
            <h2>Your age next birthday will be: ${age + 1}</h2>
            <a href="arithmetic">Arithmetic Calculator</a>
    </body>
</html>
