<%-- 
    Document   : index
    Created on : 20 févr. 2019, 12:00:40
    Author     : gkaczmar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="MaServlet">Première version</a>
        <br>
        <a href="MaServlet?nom=bonjour">Deuxième version</a>
        <form name="form" action="MaServlet.java" method="POST">
            <input type="text" name="login" value="" size="20" />
            <br>
            <input type="text" name="pwd" value="" size="20">
            <br>
            <input type="submit" value="OK" name="ok" />
        </form>
    </body>
</html>
