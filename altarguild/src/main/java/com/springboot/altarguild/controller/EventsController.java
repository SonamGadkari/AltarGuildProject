package com.springboot.altarguild.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.springboot.altarguild.model.Guild;

@Controller
public class EventsController {
	@RequestMapping("/events")
	public String allEvents()
	{			
		return "allevents";
	}
}
