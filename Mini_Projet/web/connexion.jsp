<%-- 
    Document   : index
    Created on : 13 mars 2019, 08:59:36
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
       <h1>Bienvenue</h1>
       <h2>Entrez vos identifiants de connexion</h2>
       <form name="connexion" action="index.jsp" method="POST">
           <h3>Login</h3>
           <input type="text" name="login" value="" size="10" />
           <h3>Mot de passe</h3>
           <input type="password" name="pwd" value="" size="10" />
           <input type="submit" value="Connexion" name="envoyer" />
       </form>
        
    </body>
</html>
