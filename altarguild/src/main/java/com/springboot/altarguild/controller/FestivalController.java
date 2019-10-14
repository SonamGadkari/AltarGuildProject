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
import com.springboot.altarguild.model.Festival;
import com.springboot.altarguild.repository.FestivalRepository;
import com.springboot.altarguild.repository.SeasonRepository;

@Controller
@RequestMapping("/festival")
//@ComponentScan(basePackages = "com.springboot.altarguild") 
public class FestivalController {

	private FestivalRepository festivalRepository;
	private SeasonRepository seasonRepository;
	
	@Autowired
	public FestivalController(FestivalRepository FestivalRepository)
	{
		this.festivalRepository=festivalRepository;
	}
	
		
	@RequestMapping("/listall")
	public String listAll(Model themodel)
	{
		List<Festival> festival=festivalRepository.findAll();
		themodel.addAttribute("festivals", festival);
		return "festival";
	}
	
	
	/*@GetMapping("/addfestival")
	public String showForm(Model themodel)
	{
		themodel.addAttribute("festival1",new Festival());	
		return "showFestivalAddForm";
	}	
	
	@GetMapping("/list/{id}")
	//@RequestParam("id")
	public String allStudents(Model themodel,@RequestParam("id") int id)
			//@PathVariable(value = "id") int id)
	{	
		Optional<Festival> festival1=festivalRepository.findById(id);
		themodel.addAttribute("festival1",festival1);
		return "show-festival";
	}
	
	@PostMapping("/save")
	public String saveForm(@ModelAttribute("festival") Festival theFestival,Model themodel)
	//,Model themodel)
	{
		festivalRepository.save(theFestival);
		themodel.addAttribute("festival1",theFestival);
		return "show-festival";
		//System.out.println(theBanner.getId());
		//int id = theBanner.getId();
		//return "redirect:/banner/list/"+id;	
	}
	
	@GetMapping("/showFormUpdateFestival")
	public String showFormforUpdate(@RequestParam("festivalId") int id,Model themodel)
	{
		Optional<Festival> festival1=festivalRepository.findById(id);
		themodel.addAttribute("festival1",festival1);
		return "show-festival";
	}

	@GetMapping("/delete")
	public String deleteStudent(@RequestParam("festivalId") int id, Model themodel)
	{
		Optional<Festival> festival1=festivalRepository.findById(id);
		festivalRepository.deleteById(id);
		//here you have to go to the seasons page 
		return "redirect:/guild/list";
	}*/
	
	/*
	@GetMapping("/allfestival")
	public String allFestivals(Model themodel) {
		Map <String, Festival[]> map= new HashMap< String,Festival[]>();
		for (Season season : seasonRepository.findAll()){
			map.put(season.getName(), new Festival[] {});
			for (Festival id: season.getFestivals()) { 
				map.get(season.getName())[map.get(season.getName()).length -1]= id; 
			}
		}
		themodel.addAttribute("NAMES",map);	
		return "allseasons";
	
	}*/
	
	
}