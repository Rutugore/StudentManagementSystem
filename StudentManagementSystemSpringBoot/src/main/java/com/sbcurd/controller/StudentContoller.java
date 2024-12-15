package com.sbcurd.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sbcurd.model.Student;
import com.sbcurd.serviceI.ServiceI;

@Controller
public class StudentContoller {
	
	@Autowired
	ServiceI si;
	
	@RequestMapping("/")
	public String homepage()
	{
		return "login";
	}
	
	@RequestMapping("/register")
	public String registerpage()
	{
		return "register";
	}
	
	@RequestMapping("/save")
	public String saveStudent(@ModelAttribute Student s)
	
	{
		System.out.println("In controller class");
		si.saveStudent(s);
		return "login";
	}
	
	@RequestMapping("/login")
	public String loginSuccess(@RequestParam("username") String un,@RequestParam("password")String ps, Model m)
	{
		 Student st=si.loginStudent(un, ps);
		 if(st==null && un.equals("admin")&&ps.equals("123"))
		 {
		Iterable<Student> stList=si.getAllStudents();
		m.addAttribute("students", stList);
		return "success";
		 }
		 else if(st!=null)
		 {
			 List<Student> singleStudent=new ArrayList<>();
			 singleStudent.add(st);
			 m.addAttribute("students",  singleStudent);
			 return "success";
		 }
		 else {
			 return"login";
		 }
	}
	
	@RequestMapping("/delete")
	public String deleteStudent(@ModelAttribute Student s,Model m)
	{
		 si.deleteStudent(s);
		 Iterable<Student> stList=si.getAllStudents();
		 m.addAttribute("students", stList);
		return "success";
	}
	@RequestMapping("/edit")
	public String editpage(@RequestParam ("rollno") int rn, Model m)
	{
		 Student st = si.editStudent(rn);
		 m.addAttribute("stu", st);
		return "edit";
	}
	
	@RequestMapping("/update")
	public String updateData(@ModelAttribute Student s, Model m)
	{
		 si.saveStudent(s);
		 Iterable<Student> stList = si.getAllStudents();
		 m.addAttribute("students", stList);
		 return "success";
	}

}
