<%-- 
    Document   : accueil
    Created on : 6 févr. 2019, 10:25:26
    Author     : gkaczmar
--%>

<!-- Des directives de page -->
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title></head>
<body>
    <h1>Oui</h1>
    <p>Complétez les champs suivants</p>
    <form action="blabla.jsp" method="GET">
        <p>Login :<input type="text" name="log" value="" /></p>
        <br>
        <p>Password :<input type="text" name="pwd" value="" /></p>
        <br>
        <input type="submit" value="Valider" name="valider" />
        <br>
        <input type="reset" value="Annuler" name="cleanner" />
    </form>


</body></html>