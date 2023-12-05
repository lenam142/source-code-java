package DAO;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import entity.nguoidung;

public class nguoidungDao implements Dao {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		nguoidungDao r = new nguoidungDao();
		// for(nguoidung o: r.getAll())
		//nguoidung nd = new nguoidung();
		//nd = (nguoidung) r.getById(3);
//		nd.setId(3);
//		nd.setTenuser("anhken12345");
//		nd.setMatkhau("123");
//		nd.setHovaten("anh thai");
//		nd.setEmail("dsadfa");
//		nd.setIphone("asd");
//		nd.setDiachi("ha noi");
//		nd.setNgaysinh("2000-02-02");
//		nd.setNoidung("hi ");
//		nd.setQuyen(0);
		//System.out.println(r.delete(nd));

	}

	public List<nguoidung> getAll() {
		// TODO Auto-generated method stub
		List<nguoidung> list = new ArrayList<nguoidung>();
		try {
			nguoidung nd;
			Connection conn = Conn.getMySQLConnection();
			Statement stmt = conn.createStatement();
			String sql = "SELECT * FROM nguoidung";
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				nd = new nguoidung();
				nd.setId(rs.getInt("id"));
				nd.setTenuser(rs.getString("tenuser"));
				nd.setMatkhau(rs.getString("matkhau"));
				nd.setHovaten(rs.getString("hovaten"));
				nd.setEmail(rs.getString("email"));
				nd.setIphone(rs.getString("iphone"));
				nd.setDiachi(rs.getString("diachi"));
				nd.setNoidung(rs.getString("noidung"));
				nd.setQuyen(rs.getInt("quyen"));
				list.add(nd);
			}
			rs.close();
			stmt.close();
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
		return list;
	}

	public Object getById(int id) {
		// TODO Auto-generated method stub
		nguoidung nd = null;
		try {
			// nguoidung nd;
			Connection conn = Conn.getMySQLConnection();
			Statement stmt = conn.createStatement();
			String sql = "SELECT * FROM nguoidung WHERE id=" + String.valueOf(id);
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				nd = new nguoidung();
				nd.setId(rs.getInt("id"));
				nd.setTenuser(rs.getString("tenuser"));
				nd.setMatkhau(rs.getString("matkhau"));
				nd.setHovaten(rs.getString("hovaten"));
				nd.setEmail(rs.getString("email"));
				nd.setIphone(rs.getString("iphone"));
				nd.setDiachi(rs.getString("diachi"));
				nd.setNoidung(rs.getString("noidung"));
				nd.setQuyen(rs.getInt("quyen"));
			}
			rs.close();
			stmt.close();
			conn.close();
		} catch (Exception e) {
			System.out.println(e);
		}
		return nd;
	}

	public boolean save(Object t) {
		// TODO Auto-generated method stub
		boolean flag = true;
		try {
			Connection conn = Conn.getMySQLConnection();
			Statement stmt = conn.createStatement();
			String sql = "INSERT INTO nguoidung(tenuser, matkhau, hovaten, email, iphone, diachi, ngaysinh, noidung, quyen) VALUES(?,?,?,?,?,?,?,?,?)";
			for (nguoidung o : getAll()) {
				if (((nguoidung) t).getTenuser().equals(o.getTenuser()))
					flag = false;
			}
			if (flag) {
				PreparedStatement pstmt = conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
				pstmt.setString(1, ((nguoidung) t).getTenuser());
				pstmt.setString(2, ((nguoidung) t).getMatkhau());
				pstmt.setString(3, ((nguoidung) t).getHovaten());
				pstmt.setString(4, ((nguoidung) t).getEmail());
				pstmt.setString(5, ((nguoidung) t).getIphone());
				pstmt.setString(6, ((nguoidung) t).getDiachi());
				pstmt.setString(7, ((nguoidung) t).getNgaysinh());
				pstmt.setString(8, ((nguoidung) t).getNoidung());
				pstmt.setInt(9, ((nguoidung) t).getQuyen());
				int rowAffected = pstmt.executeUpdate();
				if (rowAffected != 1)
					flag = false;
				stmt.close();
				pstmt.close();
				conn.close();
			}

		} catch (Exception e) {
			flag = false;
			System.out.println(e);
		}

		return flag;
	}

	public boolean update(Object t) {
		// TODO Auto-generated method stub
		boolean flag = true;
		try {
			Connection conn = Conn.getMySQLConnection();
			Statement stmt = conn.createStatement();
			String sql = "UPDATE nguoidung SET tenuser=?, matkhau=?, hovaten=?, email=?, iphone=?, diachi=?, ngaysinh=?, noidung=?, quyen=? WHERE id=?";
			if (flag) {
				PreparedStatement pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, ((nguoidung) t).getTenuser());
				pstmt.setString(2, ((nguoidung) t).getMatkhau());
				pstmt.setString(3, ((nguoidung) t).getHovaten());
				pstmt.setString(4, ((nguoidung) t).getEmail());
				pstmt.setString(5, ((nguoidung) t).getIphone());
				pstmt.setString(6, ((nguoidung) t).getDiachi());
				pstmt.setString(7, ((nguoidung) t).getNgaysinh());
				pstmt.setString(8, ((nguoidung) t).getNoidung());
				pstmt.setInt(9, ((nguoidung) t).getQuyen());
				pstmt.setInt(10, ((nguoidung) t).getId());
				int rowAffected = pstmt.executeUpdate();
				if (rowAffected != 1)
					flag = false;
				stmt.close();
				pstmt.close();
				conn.close();
			}
		} catch (Exception e) {
			flag = false;
			System.out.println(e);
		}
		return flag;
	}
	public boolean delete(Object t) {
		// TODO Auto-generated method stub
		boolean flag = true;
		try {
			Connection conn = Conn.getMySQLConnection();
			Statement stmt = conn.createStatement();
			String sql = "DELETE FROM nguoidung WHERE id=" + String.valueOf(((nguoidung) t).getId());
			int count = stmt.executeUpdate(sql);
			if (count > 0) {

			} else {
				flag = false;
			}
			stmt.close();
			conn.close();
		} catch (Exception e) {
			flag = false;
			System.out.println(e);
		}
		return flag;
	}
}
