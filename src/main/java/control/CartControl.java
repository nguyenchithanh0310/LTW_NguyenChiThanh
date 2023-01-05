package control;

import dao.DAO;
import model.Cart;
import model.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "CartControl", value = "/CartControl")
public class CartControl extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        DAO cartDAO = new DAO();
        HttpSession session = request.getSession();
        Cart cart = (Cart) session.getAttribute("cart");
        String productId = request.getParameter("productId");
        String command = request.getParameter("command");
        ArrayList<Long> listBuy = null;
        String url ="/cart.jsp";
        try {
            listBuy = (ArrayList<Long>) session.getAttribute("CartID");
            long idbuy = 0;
            if (request.getParameter("cartID") != null) {
                idbuy = Long.parseLong(request.getParameter("cartID"));

            }
            Product p = cartDAO.getProduct("productId");
            switch (command){
                case "":
                if (listBuy == null){
                    listBuy = new ArrayList<Long>();
                    session.setAttribute("cartID",listBuy);

                }
                if (listBuy.indexOf(idbuy)==-1){
                    cart.insertToCart(p,1);
                    listBuy.add(idbuy);
                }
                url ="/cart.jsp";
                break;
                default:
                    break;
            }
            RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
            rd.forward(request,response);

        } catch (Exception e) {

        }
    }
    }
