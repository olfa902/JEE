package isetj.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class CompteurServlet
 */
@WebServlet("/CompteurServlet")
public class CompteurServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
         /**
     * @see HttpServlet#HttpServlet()
     */
    public CompteurServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session =request.getSession();
		Integer compteur=(Integer)session.getAttribute("compteur");
		if (compteur==null)
			compteur=0;
		    compteur++;
		  session.setAttribute("compteur", compteur);
		  PrintWriter out=response.getWriter();
		  out.println("Vous avez visualise cette page "+compteur+" fois ");
		  
				
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
