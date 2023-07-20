package com.techGram.helper;
import java.sql.*;
//import java.util.jar.Attributes.Name;
public class ConnectionProvider {
	private static Connection con;
	public static Connection getConnection() {
		try {
			if(con==null) {
				//driver class
				Class.forName("com.mysql.jdbc.Driver");
				//connection
				con=DriverManager.getConnection("jdbc:mysql://localhost:3306/techgram", "root", "Puneet@db2458");
			}
		}
		catch (Exception e) {
			// TODO: handle exception
			
		}
		return con;
	}
}
