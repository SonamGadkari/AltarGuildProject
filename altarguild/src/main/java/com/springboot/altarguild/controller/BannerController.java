package com.springboot.altarguild.controller;


import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


import com.springboot.altarguild.model.Season;
import com.springboot.altarguild.model.Banner;
import com.springboot.altarguild.repository.BannerRepository;
import com.springboot.altarguild.repository.SeasonRepository;

@Controller
@RequestMapping("/banner")
//@ComponentScan(basePackages = "com.springboot.altarguild") 
public class BannerController {

	private BannerRepository bannerRepository;
	private SeasonRepository seasonRepository;
	
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
	public String saveForm(@ModelAttribute("banner") Banner theBanner,Model themodel)
	//,Model themodel)
	{
		bannerRepository.save(theBanner);
		themodel.addAttribute("banner1",theBanner);
		return "show-banner";
		//System.out.println(theBanner.getId());
		//int id = theBanner.getId();
		//return "redirect:/banner/list/"+id;	
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
	
	
	@GetMapping("/allbanners")
	public String allBanners(Model themodel) {
		//String[][] bannerImages = {};
		//String[] seasonNames = {};
		Map <String, String[]> map= new HashMap< String,String[]>();
		for (Season season : seasonRepository.findAll()){
			map.put(season.getName(), new String[] {});
			for (Banner id: season.getBanners()) { 
				map.get(season.getName())[map.get(season.getName()).length -1]= id.getImageUrl(); 
			}
		}
		themodel.addAttribute("NAMES",map);	
		return "allseasons";
	
	}
	
	
}