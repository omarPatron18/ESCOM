package administrador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Servlet1 extends HttpServlet {

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        out.println("<title>Servlet01</title>");
        out.println("</head>");
        out.println("<body>");
	String number = request.getParameter("number");
        HttpSession sesion = request.getSession();
	sesion.setAttribute("number", number);
	out.println("<form action='Servlet2' method='GET'>");
	for (int i = 0; i < Integer.parseInt(number); i++) {
	    out.println("enlace: <input type='text' name='href" + i + "'/>");
	    out.println("<br/>");
	    out.println("texto: <input type='text' name='txt" + i + "'/>");
	    out.println("<br/>");
	}
	out.println("<input type='submit'/>");
	out.println("</form>");
        out.println("</body>");
        out.println("</html>");
    }

}