package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entity.sanpham;

import java.util.ArrayList;
import java.util.List;

import serviceweb.sanphamservice;

@WebServlet("/index")
public class index extends HttpServlet {
	private static final long serialVersionUID = 1L;
    sanphamservice spservice = new sanphamservice();
    public index() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.sendRedirect("bai1.jsp");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String tenxe = request.getParameter("txtsearch");
		List<sanpham> list = new ArrayList<sanpham>();
		list = spservice.getAllByTensp(tenxe);
		if(list.size()>0) {
			request.setAttribute("list", list);
		}
		request.getRequestDispatcher("bai1.jsp").forward(request, response);
	}

}
