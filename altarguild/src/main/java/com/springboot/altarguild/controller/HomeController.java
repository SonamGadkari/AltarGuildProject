package com.springboot.altarguild.controller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springboot.altarguild.model.*;
import com.springboot.altarguild.repository.*;


@Controller
public class HomeController {
	 @RequestMapping("/")
	    public String home() {
	        return "home";
	    }
	
	private String[]  prettyString(List<Dates> dates) {
		String[] months = {"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"};
		String[] temp = new String[3];
		for (int x =0;x< 3;x++) {
			int whole = dates.get(x).Date;
			int year = (whole -(whole%10000));
			int month = whole - (whole%100) - year;
			int day = whole%100;
			year = year/10000+2000;
			String monthString = months[(month/100)-1];
			temp[x]=(monthString+","+ day+" "+year);
		}
		return temp;
	}

	 private DateRepository dateRepository;
	 private FestivalRepository festivalRepository;
		
		@Autowired
		public HomeController(DateRepository DateRepository, FestivalRepository FestivalRepository)
		{
			this.dateRepository = DateRepository;
			this.festivalRepository = FestivalRepository;
		}	
		

			
				
		
		
	 @RequestMapping(value="/home", method=RequestMethod.GET)
	    public String index(HttpServletRequest request,Model themodel) {
		 	String[] months = {"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"};
	    	Calendar calendar = new GregorianCalendar(request.getLocale());
	    	String[] currentTime = calendar.getTime().toString().split(" ");
	    	int month = Arrays.asList(months).indexOf(currentTime[1])+1;
	        String currentDate = (currentTime[5].replace("20", "")+month+currentTime[2]);
	        int currentInt = Integer.parseInt(currentDate);
	        List<Dates> listOfDates = dateRepository.findNextEvents(currentInt);
	       
	        Festival[] fest = new   Festival[]  {festivalRepository.findById(listOfDates.get(0).getFestivalID()+9).get(),
	        									 festivalRepository.findById(listOfDates.get(1).getFestivalID()+9).get(),
	        									 festivalRepository.findById(listOfDates.get(2).getFestivalID()+9).get()
	        				  };
	        themodel.addAttribute("nextThreeFestivals",fest);
	      
	    	themodel.addAttribute("nextThreeColors",listOfDates);
	    	themodel.addAttribute("nextThreeDates", prettyString(dateRepository.findNextEvents(currentInt)));
	        return "home1";
	 }
	    
	 

		
}
