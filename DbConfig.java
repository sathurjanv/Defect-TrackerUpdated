package com.sgic.config;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConfig{
	public static Connection getDbConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection conn=DriverManager.getConnection(url);
			System.out.println("Connected");
			return conn;
		}
		catch(Exception e) {
			System.out.println(e);
		}
	}
}