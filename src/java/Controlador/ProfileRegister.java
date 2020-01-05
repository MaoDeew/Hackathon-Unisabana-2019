/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author mabet
 */
public class ProfileRegister extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();        
        String question1 = request.getParameter("type");
        String question2 = request.getParameter("question2");
        String question3 = request.getParameter("question3");
        String question4 = request.getParameter("question4");
        String question5 = request.getParameter("question5");
        
        if (!question2.equals("Abre el menu para ver la opciones")
                && !question3.equals("Abre el menu para ver la opciones")
                && !question4.equals("Abre el menu para ver la opciones")
                && !question5.equals("")) {
            
            Consultas con = new Consultas("root", "123mao");
            
            int pregunta1 = Integer.parseInt(question1);
            int pregunta2 = Integer.parseInt(question2);
            int pregunta3 = Integer.parseInt(question3);
            int pregunta4 = Integer.parseInt(question4);
            //int ingresos = Integer.parseInt(question5);
            
            int puntaje = 0;
            switch(pregunta1){
                case 1: puntaje=10+puntaje; break;
                case 2: puntaje=5+puntaje; break;
                case 3: puntaje=1+puntaje; break;
            }
           
            switch(pregunta2){
                case 1: puntaje=10+puntaje; break;
                case 2: puntaje=5+puntaje; break;
                case 3: puntaje=3+puntaje; break;
                case 4: puntaje=1+puntaje; break;
            }
            
            switch(pregunta3){
                case 1: puntaje=10+puntaje; break;
                case 2: puntaje=8+puntaje; break;
                case 3: puntaje=6+puntaje; break;
                case 4: puntaje=4+puntaje; break;
                case 5: puntaje=2+puntaje; break;
            }
            
            switch(pregunta4){
                case 1: puntaje=10+puntaje; break;
                case 2: puntaje=5+puntaje; break;
                case 3: puntaje=3+puntaje; break;
                case 4: puntaje=1+puntaje; break;
            }
            
            int idCategoria = 0;
            
            if (puntaje>=5 && puntaje<=10) {
                idCategoria = 5;
            }
            
            if (puntaje>=11 && puntaje<=19) {
                idCategoria = 4;
            }
            
            if (puntaje>=20 && puntaje<=25) {
                idCategoria = 3;
            }
            
            if (puntaje>=26 && puntaje<=33) {
                idCategoria = 2;
            }
            
            if (puntaje>=34 && puntaje<=40) {
                idCategoria = 1;
            }
            
            response.sendRedirect("calendar.jsp");
            
            //out.print("Puntaje "+puntaje);
            //out.print("idcategoria "+idCategoria);
            //con.guardarPerfil(puntaje, idCategoria);
            
            
        } else {
            response.sendRedirect("profile.jsp?type=" + question1);
        }
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
