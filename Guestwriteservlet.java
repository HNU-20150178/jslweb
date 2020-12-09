package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/guest_write")
public class Guestwriteservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public Guestwriteservlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher rd = request.getRequestDispatcher("Guest/guest_write_pro.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String subject = request.getParameter("subject");
		String contents = request.getParameter("contents");
		//위에서 db등록 작업 했음
		response.setContentType("text/html; cjarset=URF-8");
		PrintWriter out = response.getWriter();
		out.print("sss");
		out.print("뽀로로다");
		request.setAttribute("n",name);
		request.setAttribute("s",subject);
		request.setAttribute("c",contents);
		//request.setAttribue("n",name);
		//response.sendRedirect("/Guest/guest_write_pro.jsp");
		RequestDispatcher rd = request.getRequestDispatcher("Guest/guest_write_pro.jsp");
		rd.forward(request, response);
	}

}
