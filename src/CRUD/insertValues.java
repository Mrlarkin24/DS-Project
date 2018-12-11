package CRUD;

import java.sql.Connection;
import java.sql.PreparedStatement;

import sw.gmit.ie.RESTbooking;

public class insertValues {
	
	public void insertValues(String ID, String Name, String Date) {
		
		RESTbooking DatabaseConnection = new RESTbooking();
		Connection connection = DatabaseConnection.get_connection();
		
		PreparedStatement ps = null;
		
		try {
			
		String query = "insert into user(ID,Name,Date) values(?,?,?)";
		ps=connection.prepareStatement(query);
		
		ps.setString(1, ID);
		ps.setString(2, Name);
		ps.setString(3, Date);
		
		ps.executeUpdate();
		
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
}
