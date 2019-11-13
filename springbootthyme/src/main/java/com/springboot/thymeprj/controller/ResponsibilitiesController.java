package com.springboot.thymeprj.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springboot.thymeprj.model.*;
import com.springboot.thymeprj.repository.ResponsibilitiesRepository;


@Controller
@RequestMapping("/responsibilities")
public class ResponsibilitiesController {
	
	private ResponsibilitiesRepository respRepo;
	
	@Autowired
	public ResponsibilitiesController(ResponsibilitiesRepository respRepo)
	{
		this.respRepo=respRepo;
	}		
	
	@GetMapping("/list")
	public String allStudents(Model themodel)
	{	
		List<Responsibilities> tasks= respRepo.findAll();
	    themodel.addAttribute("tasks",tasks);
		return "list-tasks";
	}

	@GetMapping("/showTasksAdd")
	public String showForm(Model themodel)
	{
		themodel.addAttribute("resp",new Responsibilities());	
		return "showTaskAddForm";
	}
	
	@PostMapping("/save")
	public String saveForm(@ModelAttribute("resp") Responsibilities theresp)
	{
		respRepo.save(theresp);
		return "redirect:/responsibilities/list";	
	}
	
	@GetMapping("/showFormForUpdate")
	public String showFormforUpdate(@RequestParam("respId") int id,Model themodel)
	{
		Optional<Responsibilities> resp=respRepo.findById(id);
		themodel.addAttribute("resp",resp);
		return "showTaskAddForm";
	}
		
	@GetMapping("/delete")
	public String deleteStudent(@RequestParam("respId") int id,Model themodel)
	{
		Optional<Responsibilities> resp=respRepo.findById(id);
		respRepo.deleteById(id);
		return "redirect:/responsibilities/list";
	}	

}