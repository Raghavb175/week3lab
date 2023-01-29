<%-- 
    Document   : arithmeticcalculator
    Created on : 28-Jan-2023, 10:24:29 PM
    Author     : ragha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
        First: <input type="text" name="firstNum" value="${firstNum}"><br>
        Second:  <input type="text" name="secondNum" value="${secondNum}"><br>
        <input type="submit" value="+" name="operation">
        <input type="submit" value="-" name="operation">
        <input type="submit" value="*" name="operation">
        <input type="submit" value="%" name="operation">
        
        </form>
        Result: <p>${result}</p>
        <a href="age">Age</a>
    </body>
</html>
