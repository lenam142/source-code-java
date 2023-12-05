package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import DAO.Conn;
import DAO.nguoidungDao;
import entity.nguoidung;
//import entity.user;
import serviceweb.nguoidungservice;

@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	nguoidungservice ndservice = new nguoidungservice();

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {	
		response.sendRedirect("dangnhap.jsp");
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
			String user =request.getParameter("tenuser");
			String pass =request.getParameter("mk");
			HttpSession session = request.getSession();
			if(ndservice.login(user, pass)) {
				nguoidung ND = ndservice.getByTenuser(user);
				session.setAttribute("user", ND);
				response.sendRedirect("bai1.jsp");
			}
			else{
				request.getRequestDispatcher("dangnhap.jsp").forward(request, response);
			}
	
	}

}
