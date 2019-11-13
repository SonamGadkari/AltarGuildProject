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

import com.springboot.thymeprj.model.Guild;
import com.springboot.thymeprj.service.GuildService;

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
	List<Guild> memList=guildService.findAll();
	themodel.addAttribute("members",memList);
	//System.out.println(memList.get(0).getName());
	return "list-members";
}

@GetMapping("/showFormForAdd")
public String showForm(Model themodel)
{
	themodel.addAttribute("member",new Guild());	
	return "showForm1";
}

@PostMapping("/save")
public String saveForm(@ModelAttribute("member") Guild theMember)
{
	guildService.save(theMember);
	return "redirect:/guild/list";	
}

@GetMapping("/showFormForUpdate")
public String showFormforUpdate(@RequestParam("guildId") int id,Model themodel)
{
	Guild member=guildService.findById(id);
	themodel.addAttribute("member",member);
	return "showForm1";
}

@GetMapping("/delete")
public String deleteStudent(@RequestParam("guildId") int id, Model themodel)
{
	Guild member=guildService.findById(id);
	guildService.deleteById(id);
	return "redirect:/guild/list";
}
}