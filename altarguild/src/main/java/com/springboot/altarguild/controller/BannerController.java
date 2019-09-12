package com.springboot.altarguild.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.Banner;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springboot.altarguild.model.Guild;
import com.springboot.altarguild.repository.BannerRepository;
import com.springboot.altarguild.repository.GuildRepository;
//import com.springboot.altarguild.service.GuildRepositoryImpl;

@Controller
@RequestMapping("/banner")
@ComponentScan(basePackages = "com.springboot.altarguild") 
public class BannerController {

	private BannerRepository bannerRepository;
	
	@Autowired
	public BannerController(BannerRepository bannerRepository)
	{
		this.bannerRepository=bannerRepository;
	}
	/*
	
	@GetMapping("/all")
	
	public String allBanner(Model themodel)
	{	
		List<Banner> bannerList = bannerRepository.findAll();
		themodel.addAttribute("Banners",bannerList);
		return "list-banners";
	}
	
	*/
//@GetMapping("/all")
//public String allBanner(Model themodel)
//{	
//	List<Banner> stuList = bannerRepository.findAll();
//	themodel.addAttribute("Banners",stuList);
//	return "list-banners";
//}
//
//@GetMapping("/AddBanner")
//public String showForm(Model themodel)
//{
//	themodel.addAttribute("member",new Guild());	
//	return "showForm";
//}
//
//@GetMapping("/aboutme")
//public String showAboutme(Model themodel)
//{
//	return "aboutme";
//}
//
//@PostMapping("/save")
//public String saveForm(@ModelAttribute("member") Guild theStudent)
//{
//	guildRepository.save(theStudent);
//	return "redirect:/guild/list";	
//}
//
//@GetMapping("/showFormForUpdate")
//public String showFormforUpdate(@RequestParam("guildId") int id,Model themodel)
//{
//	Optional<Guild> stu=guildRepository.findById(id);
//	themodel.addAttribute("member",stu);
//	return "showForm";
//}
//
//@GetMapping("/delete")
//public String deleteStudent(@RequestParam("guildId") int id, Model themodel)
//{
//	Optional<Guild> stu=guildRepository.findById(id);
//	guildRepository.deleteById(id);
//	return "redirect:/guild/list";
//}
}