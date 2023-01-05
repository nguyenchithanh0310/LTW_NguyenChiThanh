package control;

import dao.DAO;
import model.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "signup", value = "/signup")
public class SignUpControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("signup.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String fullName = request.getParameter("full-name");
        String email = request.getParameter("email");
        String pass = request.getParameter("password");
        String re_pass = request.getParameter("re-password");
        String address = request.getParameter("address");
        String phone = request.getParameter("phone");

        if(pass.equals(re_pass)){
            DAO dao = new DAO();
            User u = dao.checkUser(email);
            if(u == null){
                dao.signup(fullName, phone, address, email, pass);
                response.sendRedirect("list-product");
            } else {
                request.setAttribute("mess2", "error");
                request.getRequestDispatcher("signup.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("mess1", "error");
            request.getRequestDispatcher("signup.jsp").forward(request, response);
        }
    }
}
