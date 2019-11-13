package com.springboot.altarguild.controller;

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

import com.springboot.altarguild.model.Guild;
import com.springboot.altarguild.repository.GuildRepository;
//import com.springboot.altarguild.service.GuildRepositoryImpl;

@Controller
@RequestMapping("/guild")
public class GuildController {
	private GuildRepository guildRepository;

	@Autowired
	public GuildController(GuildRepository guildRepository) {
		this.guildRepository = guildRepository;
	}

	@GetMapping("/list")
	public String allStudents(Model themodel) {
		List<Guild> memList = guildRepository.findAll();
		themodel.addAttribute("members", memList);
		return "list-members";
	}

	@GetMapping("/showFormForAdd")
	public String showForm(Model themodel) {
		themodel.addAttribute("member", new Guild());
		return "showForm";
	}

	@PostMapping("/save")
	public String saveForm(@Valid Guild member, BindingResult bindingResult, RedirectAttributes redirectAttributes,
			Model themodel) {
		if (bindingResult.hasErrors()) {
			HashMap<String, Integer> x = new HashMap<String, Integer>();//this is the new url params 
			x.put("guildId", member.Id);
			redirectAttributes.addAllAttributes(x);
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
		guildRepository.save(member);
		return "redirect:/guild/list";
	}

	@GetMapping("/showFormForUpdate")
	public String showFormforUpdate(@RequestParam("guildId") int id, Model themodel) {
		Optional<Guild> member = guildRepository.findById(id);
		themodel.addAttribute("member", member);
		return "showForm";
	}

	@GetMapping("/delete")
	public String deleteStudent(@RequestParam("guildId") int id, Model themodel) {
		guildRepository.deleteById(id);
		return "redirect:/guild/list";
	}
}