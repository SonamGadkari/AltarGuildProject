package com.springboot.altarguild.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	/*@RequestMapping("/addBanner")
	public void addBanner()
	{
		return "redirect:/guild/list";	
	}
	*/
	@RequestMapping("/addGuildmember")
	public String addGuildmember()
	{
		return "redirect:/guild/showFormForAdd";
	}
}
