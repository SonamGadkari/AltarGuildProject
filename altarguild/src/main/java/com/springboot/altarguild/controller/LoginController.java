package com.springboot.altarguild.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {

	 @RequestMapping("/showLoginForm")
	    public String home() {
	        return "showLoginForm";
	    }
}
