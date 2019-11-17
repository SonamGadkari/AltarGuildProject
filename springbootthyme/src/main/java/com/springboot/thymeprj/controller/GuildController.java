package com.springboot.thymeprj.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Optional;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.springboot.thymeprj.model.Guild;
//import com.springboot.altarguild.model.Guild;
//import com.springboot.altarguild.repository.GuildRepository;
import com.springboot.thymeprj.service.GuildService;
import com.springboot.thymeprj.service.GuildServiceImpl;;

@Controller
@RequestMapping("/guild")
public class GuildController {
	private GuildService guildservice;

	@Autowired
	public GuildController(GuildService guildservice) {
		this.guildservice = guildservice;
	}

	@GetMapping("/list")
	public String allStudents(Model themodel) {
		List<Guild> memList = guildservice.findAll();
		themodel.addAttribute("members", memList);
		return "list-members";
	}

	@GetMapping("/showFormForAdd")
	public String showForm(Model themodel) {
		
		themodel.addAttribute("member", new Guild());
		return "showForm1";
	}

	@PostMapping("/save")
	public String saveForm(@Valid Guild member, BindingResult bindingResult, RedirectAttributes redirectAttributes,
			Model themodel) {
		if (bindingResult.hasErrors()) {
			HashMap<String, Integer> x = new HashMap<String, Integer>();//this is the new url params 
			x.put("guildId", member.Id);
			redirectAttributes.addAllAttributes(x);
			if (member.Id==0){
				redirectAttributes.addFlashAttribute("member",member);
				
			}
			if (bindingResult.getFieldError("name") != null) {
				redirectAttributes.addFlashAttribute("nameError",
						bindingResult.getFieldError("name").getDefaultMessage());

			}
			if (bindingResult.getFieldError("email") != null) {
				redirectAttributes.addFlashAttribute("emailError",
						bindingResult.getFieldError("email").getDefaultMessage());

			}
			if (bindingResult.getFieldError("phone") != null) {
				redirectAttributes.addFlashAttribute("phoneError",
						bindingResult.getFieldError("phone").getDefaultMessage());
			}
			return "redirect:/guild/showFormForUpdate";
		}
		guildservice.save(member);
		return "redirect:/guild/list";
	}

	@GetMapping("/showFormForUpdate")
	public String showFormforUpdate(@RequestParam("guildId") int id, Model themodel) {
		if(themodel.containsAttribute("member")) {
			return "showForm1";
		}
		Guild member = guildservice.findById(id);
		themodel.addAttribute("member", member);
		return "showForm1";
	}

	@GetMapping("/delete")
	public String deleteStudent(@RequestParam("guildId") int id, Model themodel) {
		guildservice.deleteById(id);
		return "redirect:/guild/list";
	}
}