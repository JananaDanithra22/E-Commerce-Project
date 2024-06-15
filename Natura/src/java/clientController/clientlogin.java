package clientController;

import dao.UserDAO;
import dao.UserDAOImpl;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import models.User;


public class clientlogin extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("/pages/authentication/login_page.jsp");
        dispatcher.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        
        UserDAO userDAO = new UserDAOImpl();

        try {
            
            User user = userDAO.loginUser(email, password);

            if (user != null) {
                
                HttpSession session = request.getSession();
                session.setAttribute("user", user);  

                
                response.sendRedirect("index.jsp"); 
            } else {
                
                request.setAttribute("errorMessage", "Invalid email or password");
                request.getRequestDispatcher("/login").forward(request, response);
            }
        } catch (SQLException e) {
            e.printStackTrace();  
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Database access error occurred.");
        } catch (Exception ex) {
            ex.printStackTrace();  
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "An unexpected error occurred.");
        }
    }

}
