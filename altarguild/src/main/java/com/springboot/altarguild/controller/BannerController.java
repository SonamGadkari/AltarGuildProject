package com.springboot.altarguild.controller;


import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springboot.altarguild.model.Banner;
import com.springboot.altarguild.model.Guild;
import com.springboot.altarguild.repository.BannerRepository;


@Controller
@RequestMapping("/banner")
//@ComponentScan(basePackages = "com.springboot.altarguild") 
public class BannerController {

	private BannerRepository bannerRepository;
	
	@Autowired
	public BannerController(BannerRepository bannerRepository)
	{
		this.bannerRepository=bannerRepository;
	}
	
	@GetMapping("/addBanner")
	public String showForm(Model themodel)
	{
		themodel.addAttribute("banner",new Banner());	
		return "showBannerAddForm";
	}	
	
	@GetMapping("/list/{id}")
	public String allStudents(Model themodel,@PathVariable(value = "id") int id)
	{	
		Optional<Banner> banner1=bannerRepository.findById(id);
		themodel.addAttribute("banner1",banner1);
		return "show-banner";
	}
	
	@PostMapping("/save")
	public String saveForm(@ModelAttribute("banner") Banner theBanner)
	{
		bannerRepository.save(theBanner);
		return "redirect:/banner/list/"+theBanner.getId();	
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