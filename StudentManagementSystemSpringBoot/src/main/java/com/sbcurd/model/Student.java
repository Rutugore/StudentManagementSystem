package com.sbcurd.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity// int the database automatic create a table entity 
public class Student {
	@Id
	private int rollno;
	private String name;
	private double marks;
	private String username;
	private String password;
	public int getRollno() {
		
		return rollno;
	}
	public void setRollno(int rollno) {
		this.rollno = rollno;
	}
	public String getname() {
		return name;
	}
	public void setname(String name) {
		this.name =name;
	}
	public double getMarks() {
		return marks;
	}
	public void setMarks(double marks) {
		this.marks = marks;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	

}
