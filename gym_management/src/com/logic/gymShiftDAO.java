package com.logic;

public class gymShiftDAO {

	private int id;	
	private String title;
	private int gymtypeid;
	private String shiftfrom;
	private String shiftto;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	
	public int getGymtypeid() {
		return gymtypeid;
	}
	public void setGymtypeid(int gymtypeid) {
		this.gymtypeid = gymtypeid;
	}
	public String getShiftfrom() {
		return shiftfrom;
	}
	public void setShiftfrom(String shiftfrom) {
		this.shiftfrom = shiftfrom;
	}
	public String getShiftto() {
		return shiftto;
	}
	public void setShiftto(String shiftto) {
		this.shiftto = shiftto;
	}
	
}
