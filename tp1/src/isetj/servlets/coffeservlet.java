package isetj.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class coffeservlet
 */
@WebServlet("/coffeservlet")
public class coffeservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public coffeservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String r1 =request.getParameter("r1");
		String t1=request.getParameter("t1");
		PrintWriter out=response.getWriter();
		out.println("<html><head>");
		out.println("<body> <img type='image' src='image.jpg'>");
		out.println("<p>Merci de nous avoir fait parvenir la remarque suivante concernant</p>"); 
		out.println("<b>"+r1+"</b>");
		out.println("<p>"+t1);
		out.println("</html></head>");
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
