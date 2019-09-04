package com.springboot.altarguild;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;

//import com.springboot.thymeprj.ThymeprjApplication;

@SpringBootApplication
public class AltarguildApplication {
	
	@RequestMapping("/")
	public String gethomepage()
	{
		return "redirect:/guildmems/list";
	}

	public static void main(String[] args) {
		SpringApplication.run(AltarguildApplication.class, args);
	}

}
