package com.springboot.altarguild.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminController {
	
	@RequestMapping("/home")
	public String gotoPage()
	{
		return "admin";
	}
		
	@RequestMapping("/addGuildmember")
	public String addGuildmember()
	{
		return "redirect:/guild/showFormForAdd";
	}
}