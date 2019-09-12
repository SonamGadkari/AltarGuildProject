package com.springboot.altarguild.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springboot.altarguild.model.Season;
import com.springboot.altarguild.repository.SeasonRepository;

@Controller
@RequestMapping("/seasons")
public class SeasonController {
	private SeasonRepository seasonRepository;
	
	@Autowired
	public SeasonController(SeasonRepository seasonRepository)
	{
		this.seasonRepository=seasonRepository;
	}	
	
	@GetMapping("/list")
	public String allSeasons(Model themodel)
	{	
		List<Season> seasonList=seasonRepository.findAll();
		themodel.addAttribute("seasons",seasonList);
		return "allseasons";
	}
}
