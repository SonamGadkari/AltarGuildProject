package com.springboot.altarguild.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springboot.altarguild.model.*;
import com.springboot.altarguild.repository.GuildRepository;
import com.springboot.altarguild.repository.ResponsibilitiesRepository;

@Controller
@RequestMapping("/responsibilities")
public class ResponsibilitiesController {
	
	private ResponsibilitiesRepository responsibilitiesRepository;
	//private GuildRepository guildRepository;
	
	@Autowired
	public ResponsibilitiesController(ResponsibilitiesRepository responsibilitiesRepository)
	{
		this.responsibilitiesRepository = responsibilitiesRepository;
	}	
	
//	@Autowired
//	public void GuildController(GuildRepository guildRepository)
//	{
//		this.guildRepository = guildRepository;
//	}	
//	
	
@GetMapping("/list")
public String allStudents(Model themodel)
{	
	List<Responsibilities> responsibilitiesList= responsibilitiesRepository.findAll();
    themodel.addAttribute("responsibilities",responsibilitiesList);
	return "list-responsibilities";
}

@GetMapping("/showFormForUpdate")
public String showForm(Model themodel)
{
	//themodel.addAttribute("members",guildRepository.findAll());
	themodel.addAttribute("responsibilities",responsibilitiesRepository.findAll());	
	return "updateResponsibilities";
}

@PostMapping("/save")
public String saveForm(@ModelAttribute("responsibilities") String Month)
{

	return "redirect:/responsibilities/list";	
}

}