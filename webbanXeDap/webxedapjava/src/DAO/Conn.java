package DAO;

import java.sql.*;

public class Conn {

	public static Connection getMySQLConnection() {
		Connection conn = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/doanxedap", "root", "");
		} catch (Exception e) {
			// TODO: handle exception
			conn = null;
		}
		return conn;
	}

}
