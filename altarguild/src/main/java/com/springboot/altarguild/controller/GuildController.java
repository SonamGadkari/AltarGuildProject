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

import com.springboot.altarguild.model.Guild;
import com.springboot.altarguild.service.GuildService;
import com.springboot.altarguild.service.GuildServiceImpl;

@Controller
@RequestMapping("/guild")
public class GuildController {
	private GuildService guildService;
	
	@Autowired
	public GuildController(GuildService guildService)
	{
		this.guildService=guildService;
	}	
	
@GetMapping("/list")
public String allStudents(Model themodel)
{	
	List<Guild> stuList=guildService.findAll();
	themodel.addAttribute("members",stuList);
	return "list-students";
}

@GetMapping("/showFormForAdd")
public String showForm(Model themodel)
{
	themodel.addAttribute("member",new Guild());	
	return "showForm";
}

@GetMapping("/aboutme")
public String showAboutme(Model themodel)
{
	return "aboutme";
}

@PostMapping("/save")
public String saveForm(@ModelAttribute("member") Guild theStudent)
{
	guildService.save(theStudent);
	return "redirect:/guild/list";	
}

@GetMapping("/showFormForUpdate")
public String showFormforUpdate(@RequestParam("guildId") int id,Model themodel)
{
	Guild stu=guildService.findById(id);
	themodel.addAttribute("member",stu);
	return "showForm";
}

@GetMapping("/delete")
public String deleteStudent(@RequestParam("guildId") int id, Model themodel)
{
	Guild stu=guildService.findById(id);
	guildService.deleteById(id);
	return "redirect:/guild/list";
}
}