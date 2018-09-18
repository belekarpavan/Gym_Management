package com.logic;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DB {
	
	private Connection conn;
	private PreparedStatement stmt;
	private ResultSet rs;

	public DB() throws Exception {
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/gym_management","root","root");

	}
	
	public boolean gymTypeSave(gymTypeDAO gym) throws Exception
	{
		stmt = conn.prepareStatement("insert into gym_type values(?,?,?,?)");
		stmt.setInt(1, 0);
		stmt.setString(2, gym.getName());
		stmt.setString(3, gym.getDesc());
		stmt.setInt(4, gym.getFees());

		int l=stmt.executeUpdate();
		if (l > 0) {
			return true;
		} else {
			return false;
		}
	}
	
/*
	public boolean isRegister(Register register) throws Exception {
		stmt = conn.prepareStatement("insert into mvcregister values(?,?,?)");
		stmt.setString(1, register.getName());
		stmt.setString(2, register.getEmail());
		stmt.setString(3, register.getContact());
		int value = stmt.executeUpdate();
		if (value > 0) {
			return true;
		} else {
			return false;
		}
	}
*/

}
