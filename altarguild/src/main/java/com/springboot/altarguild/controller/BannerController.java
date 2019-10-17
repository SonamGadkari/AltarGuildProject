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
import org.springframework.web.multipart.MultipartFile;

import com.springboot.altarguild.model.Season;
import com.springboot.altarguild.model.Banner;
import com.springboot.altarguild.repository.BannerRepository;
import com.springboot.altarguild.repository.SeasonRepository;

@Controller
@RequestMapping("/banner")
public class BannerController {

	@Autowired
	private BannerRepository bannerRepository;
	@Autowired
	private SeasonRepository seasonRepository;		
	
	@RequestMapping("/listall")
	public String listAll(Model themodel)
	{
		List<Banner> banners=bannerRepository.findAll();
		themodel.addAttribute("banners", banners);
		return "banner";
	}	
	
	@GetMapping("/addBanner")
	public String showForm(Model themodel)
	{		
		Banner banner1= new Banner();		
		//List<Season> seasons = seasonRepository.findAll();		
		themodel.addAttribute("banner1",banner1);					
		return "showBannerAddForm";
	}	
		
	
	@PostMapping("/save")
	public String saveForm(@ModelAttribute("banner1") Banner theBanner,Model themodel)
	{				
		bannerRepository.save(theBanner);			    	
		return "redirect:/banner/listall";
	}
	
	
	@GetMapping("/showFormUpdateBanner")
	public String showFormforUpdate(@RequestParam("bannerId") int id,Model themodel)
	{
		Optional<Banner> banner=bannerRepository.findById(id);
		//System.out.println(banner1.toString());
		themodel.addAttribute("banner1",banner);
		return "showBannerAddForm";
	}

	@GetMapping("/delete")
	public String deleteStudent(@RequestParam("bannerId") int id, Model themodel)
	{
		Optional<Banner> banner1=bannerRepository.findById(id);
		bannerRepository.deleteById(id);
		//here you have to go to the seasons page 
		return "redirect:/banner/listall";
	}			
}