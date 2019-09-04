package com.springboot.altarguild.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springboot.thymeprj.model.Student;
import com.springboot.thymeprj.service.StudentService;

@Controller
@RequestMapping("/students")
public class GuildController {

private StudentService studentService;
	
	@Autowired
	public StudentController(StudentService studentService)
	{
		this.studentService=studentService;
	}	
	
@GetMapping("/list")
public String allStudents(Model themodel)
{	
	List<Student> stuList=studentService.findAll();
	themodel.addAttribute("students",stuList);
	return "list-students";
}

@GetMapping("/showFormForAdd")
public String showForm(Model themodel)
{
	themodel.addAttribute("student",new Student());	
	return "showForm";
}

@GetMapping("/aboutme")
public String showAboutme(Model themodel)
{
	return "aboutme";
}

@PostMapping("/save")
public String saveForm(@ModelAttribute("student") Student theStudent)
{
	studentService.save(theStudent);
	return "redirect:/students/list";	
}

@GetMapping("/showFormForUpdate")
public String showFormforUpdate(@RequestParam("studentId") int id,Model themodel)
{
	Student stu=studentService.findById(id);
	themodel.addAttribute("student",stu);
	return "showForm";
}

@GetMapping("/delete")
public String deleteStudent(@RequestParam("studentId") int id, Model themodel)
{
	Student stu=studentService.findById(id);
	studentService.deleteById(id);
	return "redirect:/students/list";
}
}
