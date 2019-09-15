package com.springboot.altarguild.controller;

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

import com.springboot.altarguild.model.Guild;
import com.springboot.altarguild.repository.GuildRepository;
//import com.springboot.altarguild.service.GuildRepositoryImpl;

@Controller
@RequestMapping("/guild")
public class GuildController {
	private GuildRepository guildRepository;
	
	@Autowired
	public GuildController(GuildRepository guildRepository)
	{
		this.guildRepository=guildRepository;
	}	
	
@GetMapping("/list")
public String allStudents(Model themodel)
{	
	List<Guild> stuList=guildRepository.findAll();
	themodel.addAttribute("members",stuList);
	return "list-members";
}

@GetMapping("/showFormForAdd")
public String showForm(Model themodel)
{
	themodel.addAttribute("member",new Guild());	
	return "showForm";
}

@PostMapping("/save")
public String saveForm(@ModelAttribute("member") Guild theStudent)
{
	guildRepository.save(theStudent);
	return "redirect:/guild/list";	
}

@GetMapping("/showFormForUpdate")
public String showFormforUpdate(@RequestParam("guildId") int id,Model themodel)
{
	Optional<Guild> stu=guildRepository.findById(id);
	themodel.addAttribute("member",stu);
	return "showForm";
}

@GetMapping("/delete")
public String deleteStudent(@RequestParam("guildId") int id, Model themodel)
{
	Optional<Guild> stu=guildRepository.findById(id);
	guildRepository.deleteById(id);
	return "redirect:/guild/list";
}
}