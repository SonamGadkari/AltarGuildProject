package com.springboot.altarguild;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@SpringBootApplication
public class AltarguildApplication {
	
	/*@RequestMapping("/")
	public String gethomepage()
	{
		return "redirect:/guild/list";
	}
	*/
	public static void main(String[] args) {
		SpringApplication.run(AltarguildApplication.class, args);
	}

}
