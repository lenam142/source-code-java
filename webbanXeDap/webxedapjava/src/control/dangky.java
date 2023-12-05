package control;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import entity.nguoidung;
import serviceweb.nguoidungservice;

/**
 * Servlet implementation class dangky
 */
@WebServlet("/dangky")
public class dangky extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	nguoidungservice ndservice = new nguoidungservice();
    /**
     * @see HttpServlet#HttpServlet()
     */
    public dangky() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		response.sendRedirect("Dangky.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String hoten = request.getParameter("txthoten");
		//-------
		String ngay = request.getParameter("ngay");
		String thang = request.getParameter("thang");
		String nam = request.getParameter("txtnam");
		ngay = (ngay.length()==1) ? "0"+ngay : ngay;
		thang = (thang.length()==1) ? "0"+thang : thang;
		//-------
		String ngaysinh = nam+"-"+thang+"-"+ngay;
		String gioitinh = request.getParameter("gioitinh");
		String diachi = request.getParameter("diachi");
		String dienthoai = request.getParameter("dienthoai");
		String email = request.getParameter("txtemail");
		String tendangnhap = request.getParameter("txttendangnhap");
		String matkhau = request.getParameter("txtmatkhau");
		String nhaplaimatkhau = request.getParameter("txtnhaplaimatkhau");
		//--------
		nguoidung nd = new nguoidung();
		nd.setTenuser(tendangnhap);
		nd.setMatkhau(matkhau);
		nd.setHovaten(hoten);
		nd.setEmail(email);
		nd.setIphone(dienthoai);
		nd.setDiachi(diachi);
		nd.setNgaysinh(ngaysinh);
		nd.setNoidung("default");;
		nd.setQuyen(0);
		if(ndservice.add(nd)) {
			response.sendRedirect("dangnhap.jsp");
		} else {
			response.sendRedirect("Dangky.jsp");
		}
	}

}
