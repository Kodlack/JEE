<%-- 
    Document   : erreur
    Created on : 6 févr. 2019, 11:56:38
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
        <%! private String messageCouleur(String message){
            return "<font color = 'red'>" + message + "</font>";
        }%>
        <h1>Hello</h1>
        <p>Une erreur est survenue, code 404, la page n'est pas trouvée...</p>
        <%=messageCouleur("L'erreur actuelle est "+response.getStatus() )%>
    </body>
</html>
