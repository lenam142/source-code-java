package DAO;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import entity.nguoidung;
import entity.sanpham;

public class sanphamDao implements Dao {

	public List<sanpham> getAll() {
		// TODO Auto-generated method stub
		List<sanpham> list = new ArrayList<sanpham>();
		try {
			sanpham sp;
			Connection conn = Conn.getMySQLConnection();
			Statement stmt = conn.createStatement();
			String sql = "SELECT * FROM sanpham";
			ResultSet rs = stmt.executeQuery(sql);
			while (rs.next()) {
				sp = new sanpham();
				sp.setId(rs.getInt("id"));
				sp.setTensp(rs.getString("tensp"));
				sp.setMasp(rs.getString("masp"));
				sp.setThongtinchitiet(rs.getString("thongtinchitiet"));
				sp.setGiaHT(rs.getDouble("giaHT"));
				sp.setGiaBh(rs.getDouble("giaBh"));
				sp.setSl(rs.getInt("sl"));
				sp.setSldaban(rs.getInt("sldaban"));
				sp.setHinhanh(rs.getString("hinhanh"));
				list.add(sp);
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
		return null;
	}

	public boolean save(Object t) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean update(Object t) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean delete(Object t) {
		// TODO Auto-generated method stub
		return false;
	}

}
