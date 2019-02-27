<%-- 
    Document   : action
    Created on : 6 févr. 2019, 11:53:51
    Author     : gkaczmar
--%>

<%@page import="com.sun.xml.rpc.processor.modeler.j2ee.xml.string"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulaire complété</h1>
        <%=request.getMethod()%>
        <%!
        String prix = request.getParameter("prix");
        String quantite = request.getParameter("quantite");
        %>
        <p>Vous avez commandé  à  l'unité pour un total de .</p>
    </body>
</html>
