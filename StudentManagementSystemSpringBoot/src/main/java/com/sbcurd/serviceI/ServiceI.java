package com.sbcurd.serviceI;

import com.sbcurd.model.Student;

public interface ServiceI {
	//abstract method create
	
	public void saveStudent(Student s);
	
 public Iterable<Student> getAllStudents();
 
 public void deleteStudent(Student s);
 
 public Student editStudent(int rollno);
 
 public Student loginStudent(String un, String ps);
	
	

}
