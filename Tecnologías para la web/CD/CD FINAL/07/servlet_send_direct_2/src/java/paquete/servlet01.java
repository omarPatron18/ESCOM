package paquete;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class servlet01 extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String valor01 = request.getParameter("parametro01");
        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Servlet servlet01</title>");
        out.println("</head>");
        out.println("<body>");
        out.println("<h1>Servlet servlet01 at " + request.getContextPath() + "</h1>");
        out.println("</body>");
        out.println("</html>");
        response.sendRedirect("servlet02?parametro02="+valor01+"");
    }
}
