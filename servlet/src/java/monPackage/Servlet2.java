/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package monPackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author gkaczmar
 */
public class Servlet2 extends HttpServlet {

    public static final String VUE = "/index.jsp";
    public static final String CHAMP_login = "login";
    public static final String CHAMP_pwd = "pwd";
    public static final String ATT_RESULTAT = "resultat";

        @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        /* Affichage de la page d'inscription */
        this.getServletContext().getRequestDispatcher( VUE ).forward( request, response );
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
        String resultat = null;
         /* Récupération des champs du formulaire. */
        String login = request.getParameter(CHAMP_login);
        String pwd= request.getParameter(CHAMP_pwd);

    /* Stockage du résultat et des messages d'erreur dans l'objet request */
        request.setAttribute( ATT_RESULTAT, resultat );
        request.setAttribute(CHAMP_login,login);
        request.setAttribute(CHAMP_pwd, pwd);
    }// <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">



    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet MaServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet MaServlet at " + request.getContextPath() + "</h1>");
            out.println("paramètre : " + request.getParameter("log"));
            out.println("Votre login : "+CHAMP_login);
            out.println("Votre pwd : "+CHAMP_pwd);
            out.println("</body>");
            out.println("</html>");
        }
    }
}
