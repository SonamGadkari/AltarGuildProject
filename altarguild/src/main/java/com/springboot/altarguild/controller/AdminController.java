package com.springboot.altarguild.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {
	
	@RequestMapping("/admin")
	public String gotoPage()
	{
		return "admin";
	}
	
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
