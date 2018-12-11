package sw.gmit.ie;

import java.sql.Connection;
import java.sql.DriverManager;

import javax.ws.rs.*;
//import javax.ws.rs.GET;
//import javax.ws.rs.Path;
//import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

public class RESTbooking {
	
	public static void main(String[] args) {
		RESTbooking DatabaseConnection = new RESTbooking();
		
		System.out.println(DatabaseConnection.get_connection());
	}
	
	
	public Connection get_connection(){
		Connection connection = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/carbooking","root","");
		} catch (Exception e) {
			System.out.println(e);
		}
		return connection;
	}
	
}
