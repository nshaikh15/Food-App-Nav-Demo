package controler;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.RegisterDao;

@WebServlet("/LoginServe")
public class LoginServe extends HttpServlet {

    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");

        String uname = request.getParameter("uname");
        String pass = request.getParameter("pass");

        // Admin Login
        if (uname.equals("admin") && pass.equals("admin")) {

            response.sendRedirect("Nav.jsp");

        } else {

            // Client Login
            RegisterDao rdao = new RegisterDao();

            boolean flag = rdao.checkLogin(uname, pass);

            if (flag) {

                response.sendRedirect("NavClient.jsp");

            } else {

                response.sendRedirect("Error.jsp");
            }
        }
    }
}