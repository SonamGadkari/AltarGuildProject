package com.springboot.thymeprj.controller;



import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springboot.thymeprj.model.*;
import com.springboot.thymeprj.repository.BannerRepository;
import com.springboot.thymeprj.repository.FestivalRepository;
import com.springboot.thymeprj.repository.SeasonRepository;

@Controller
@RequestMapping("/festival")
//@ComponentScan(basePackages = "com.springboot.thymeprj") 
public class FestivalController {
	@Autowired
	private FestivalRepository festivalRepository;
	@Autowired
	private BannerRepository bannerRepository;
	@Autowired
	private SeasonRepository seasonRepository;	

	@GetMapping("/list")
	//@RequestParam("id")
	public String allStudents(Model themodel,@RequestParam("id") int id)
	{	
		Optional<Festival> festival1=festivalRepository.findById(id);
		//System.out.print(festival1.get().name);
		//Season season = seasonRepository.findById(Integer.parseInt(festival1.get().getSeason_id())).get();
	//	Optional<Banner> banner = bannerRepository.findById(season.get().getBannerId());
		System.out.print(festival1.get().name);
		themodel.addAttribute("festivals",festivalRepository.findFestivalByName(festival1.get().name));
		themodel.addAttribute("fest",festival1.get());
		//themodel.addAttribute("season",season);
	
		return "show-festivalpage";
	}

}