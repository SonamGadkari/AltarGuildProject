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

import com.springboot.altarguild.model.Banner;
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
		themodel.addAttribute("banner1",new Banner());	
		return "showBannerAddForm";
	}	
	
	@GetMapping("/list/{id}")
	//@RequestParam("id")
	public String allStudents(Model themodel,@RequestParam("id") int id)
			//@PathVariable(value = "id") int id)
	{	
		Optional<Banner> banner1=bannerRepository.findById(id);
		themodel.addAttribute("banner1",banner1);
		return "show-banner";
	}
	
	@PostMapping("/save")
	public String saveForm(@ModelAttribute("banner") Banner theBanner)
	//,Model themodel)
	{
		bannerRepository.save(theBanner);
	//	themodel.addAttribute("banner1",theBanner);
		//return "show-banner";
		return "redirect:/banner/list/"+theBanner.getId();	
	}
	
	@GetMapping("/showFormUpdateBanner")
	public String showFormforUpdate(@RequestParam("bannerId") int id,Model themodel)
	{
		Optional<Banner> banner1=bannerRepository.findById(id);
		themodel.addAttribute("banner1",banner1);
		return "show-banner";
	}

	@GetMapping("/delete")
	public String deleteStudent(@RequestParam("bannerId") int id, Model themodel)
	{
		Optional<Banner> banner1=bannerRepository.findById(id);
		bannerRepository.deleteById(id);
		//here you have to go to the seasons page 
		return "redirect:/guild/list";
	}
}