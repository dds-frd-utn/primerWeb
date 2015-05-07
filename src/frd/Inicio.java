package frd;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Inicio extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter w = response.getWriter();
		w.println("<html><head></head><body>");
		w.println("<h1>Hola desde un Servlet</h1>");
		w.println("<p>"+new Date()+"</p>");
		w.println("</body></html>");
		
	}

}
