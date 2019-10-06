package com.springboot.altarguild.controller;


import java.nio.file.Files;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.*;
import java.util.ArrayList;
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
import org.springframework.web.multipart.MultipartFile;

import com.springboot.altarguild.model.Season;
import com.springboot.altarguild.model.SeasonBanner;
import com.springboot.altarguild.model.Banner;
import com.springboot.altarguild.repository.BannerRepository;
import com.springboot.altarguild.repository.SeasonBannerRepository;
import com.springboot.altarguild.repository.SeasonRepository;

@Controller
@RequestMapping("/banner")
//@ComponentScan(basePackages = "com.springboot.altarguild") 
public class BannerController {

	@Autowired
	private BannerRepository bannerRepository;
	@Autowired
	private SeasonRepository seasonRepository;	
	@Autowired
	private SeasonBannerRepository seasonbannerRepository;
	
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
		//get all the seasons from the table 
		List<Season> seasons = seasonRepository.findAll();		
		banner1.setSeasons(seasons);
		System.out.println(banner1.toString());
		//Show it in the screen
		themodel.addAttribute("banner1",banner1);			
		//themodel.addAttribute("banner1",new Banner());
		//themodel.addAttribute("banner2",new Banner)
		return "showBannerAddForm";
	}	
	
	@GetMapping("/list/{id}")
	public String allStudents(Model themodel,@RequestParam("id") int id)
	{	
		Optional<Banner> banner1=bannerRepository.findById(id);
		themodel.addAttribute("banner1",banner1);
		return "show-banner";
	}
	
	@PostMapping("/save")
	public String saveForm(@ModelAttribute("banner") Banner theBanner,Model themodel)
	{
		
		bannerRepository.save(theBanner);
		//seasonbannerRespository.save()
		themodel.addAttribute("banner1",theBanner);
		System.out.println(theBanner.getId());
		SeasonBanner sb=new SeasonBanner();
		sb.setBannerId(theBanner.getId());
		sb.setSeasonId(1);
		seasonbannerRepository.save(sb);
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
		Map <String, Banner[]> map= new HashMap< String,Banner[]>();
		for (Season season : seasonRepository.findAll()){
			map.put(season.getName(), new Banner[] {});
			for (Banner id: season.getBanners()) { 
				map.get(season.getName())[map.get(season.getName()).length -1]= id; 
			}
		}
		themodel.addAttribute("NAMES",map);	
		return "allseasons";
	
	}
	
	@PostMapping("/uploadImage")
	public String uploadImage(@RequestParam("imageFile") MultipartFile imageFile) throws Exception
	{
		String returnValue = "";
		String imagePath= "D:/";
        FileOutputStream output = new FileOutputStream(imagePath+imageFile.getOriginalFilename());
        output.write(imageFile.getBytes());
        output.close();
        return imagePath+imageFile.getOriginalFilename();				
	}
	
}
