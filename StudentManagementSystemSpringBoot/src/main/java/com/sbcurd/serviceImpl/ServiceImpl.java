package com.sbcurd.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sbcurd.model.Student;
import com.sbcurd.repository.StudentRepository;
import com.sbcurd.serviceI.ServiceI;

@Service
public class ServiceImpl implements ServiceI{
	
	@Autowired
	StudentRepository sr;

	@Override
	public void saveStudent(Student s) {
		System.out.println("In service layer");
		sr.save(s);		
	}

	@Override
	public Iterable<Student> getAllStudents() {
	
		return sr.findAll();
	}

	@Override
	public void deleteStudent(Student s) {
		sr.delete(s);
		
	}

	@Override
	public Student editStudent(int rollno) {
		
		return sr.getStudentByRollno(rollno);
	}

	@Override
	public Student loginStudent(String un, String ps) {
		
		return sr.findByUsernameAndPassword(un, ps);
	}

}
