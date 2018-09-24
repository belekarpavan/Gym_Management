package com.logic;

import java.io.File;
import java.io.FileInputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.http.Part;

import com.mysql.jdbc.Statement;

public class DB {
	
	private Connection conn;
	private PreparedStatement stmt;
	private ResultSet rs;
	//private Statement smt;

	public DB() throws Exception {
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/gym_management","root","root");
		
		//System.out.println("Connection Object is = \n"+conn);

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
	
	public ArrayList getAllGymType() throws Exception
	{
		ArrayList al=new ArrayList();
		
		stmt=conn.prepareStatement("select * from gym_type");
		rs=stmt.executeQuery();
		while(rs.next())
		{
			gymTypeDAO gym=new gymTypeDAO();
			gym.setId(rs.getInt(1));
			gym.setName(rs.getString(2));
			gym.setDesc(rs.getString(3));
			gym.setFees(rs.getInt(4));
			//System.out.println(rs.getString(2));
			al.add(gym);
		}	
		
		return al;
	}
	
	public boolean gymShiftSave(gymShiftDAO shift) throws Exception
	{
		stmt = conn.prepareStatement("insert into gym_shift values(?,?,?,?,?)");
		stmt.setInt(1, 0);
		stmt.setString(2,shift.getTitle());
		stmt.setInt(3, shift.getGymtypeid());
		stmt.setString(4,shift.getShiftfrom() );
		stmt.setString(5, shift.getShiftto());

		int l=stmt.executeUpdate();
		if (l > 0) {
			return true;
		} else {
			return false;
		}
	}
	
	public boolean gallerySave(galleryDAO gallery) throws Exception
	{
		stmt = conn.prepareStatement("insert into gym_gallery values(?,?,?)");
		stmt.setInt(1, 0);
		stmt.setString(2,gallery.getCaption());
		stmt.setBlob(3,gallery.getIs());
		
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
