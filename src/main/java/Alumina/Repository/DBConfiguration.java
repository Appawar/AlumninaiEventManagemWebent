package Alumina.Repository;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DBConfiguration {

	protected PreparedStatement stmt;
	protected ResultSet rs;
	protected Connection conn;

	public DBConfiguration() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/webalumniaevent", "root", "vk2724");
			if (conn != null) {
				System.out.println("Database is connected...");
			} else {
				System.out.println("Database is not connect...");
			}
		} catch (Exception ex) {
			System.out.println("Exception in Database connection by Repo-->" + ex);
		}
	}

	public static void main(String x[]) {
		new DBConfiguration();
	}
}
