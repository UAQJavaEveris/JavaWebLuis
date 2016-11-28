package mx.com.everis.tallerjava.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RequestController extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 4249231092922550850L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException{
		//doPost(request,response);
		//response.setContentType("application/pdf");
		//response.addHeader("Contenido", "attachment; filename="+"response.pdf");
		//response.getWriter().println("<p>Respuesta</p>");
		String [] array= request.getParameterValues("form");
		response.setContentType("text/html");
		response.sendRedirect("Second.jsp?"+array);		
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
		
		/*response.setContentType("text/html");
		response.getWriter().println("<p>Response</p>");*/
		String nomb1= request.getParameter("nombre1");
		response.setContentType("text/html");
		request.getRequestDispatcher("/Second.jsp").forward(request, response);	
	}	
	
	
	
	
	
	
}
