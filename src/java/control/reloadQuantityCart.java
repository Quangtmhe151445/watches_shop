/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import entity.Cart;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Loki
 */
@WebServlet(name = "reloadQuantityCart", urlPatterns = {"/re-load-quan"})
public class reloadQuantityCart extends HttpServlet {

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
        try (PrintWriter out = response.getWriter()) {
            String reLoadQuan = request.getParameter("actionQuan");
            String quan = request.getParameter("quantity");
            String productId = request.getParameter("productId");
            int quanAction = 0;
            int quantity = 0;
            int id = 0;
            try {
                id = Integer.parseInt(productId);
            } catch (Exception e) {
            }
            try {
                quanAction = Integer.parseInt(reLoadQuan);
            } catch (NumberFormatException e) {
            }
            try {
                quantity = Integer.parseInt(quan);
            } catch (Exception e) {
            }

            HttpSession session = request.getSession(true);
            ArrayList<Cart> listCart = (ArrayList<Cart>) session.getAttribute("listCart");

            int totalPrice = 0;
            if (quanAction == 1) {//giam
                for (Cart cart : listCart) {
                    if (cart.getProductId() == id) {
                        cart.setQuantity(cart.getQuantity() - 1);
                        if(cart.getQuantity()==0){
                        listCart.remove(cart);
                        break;
                        }
                    }
                }
                for (Cart cart : listCart) {
                    totalPrice += cart.getQuantity() * cart.getPrice();
                }

            } else {//tang
                for (Cart cart : listCart) {
                    if (cart.getProductId() == id) {
                        cart.setQuantity(cart.getQuantity() + 1); 
                    }
                }
                for (Cart cart : listCart) {
                    totalPrice += cart.getQuantity() * cart.getPrice();
                }
            }
            
            session.setAttribute("totalPrice", totalPrice);
            response.sendRedirect("cart.jsp");
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
