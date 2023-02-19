package project;

import java.sql.Connection;
import java.sql.DriverManager;

public class connectionprovider {
public static Connection getConnection(){
	try {
		Class.forName("com.mysql.jdbc.Driver");  
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/spicy","root","1317");  
		return con;
	} catch (Exception e) {
		e.printStackTrace();
	}
	return null;	
}
}
