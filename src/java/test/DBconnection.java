package test;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnection {
 static Connection con=null;
 static {
	 try {
		 Class.forName("com.mysql.jdbc.Driver");
		 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/rmlau_coderworld","root","root");
	 }
	 catch(Exception e) {
		 e.printStackTrace();
	 }
 }
 
 public static Connection getConnection() {
	 return con;
 }
 
}
