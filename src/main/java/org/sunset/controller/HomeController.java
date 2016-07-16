package org.sunset.controller;

import java.util.Date;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/workstation/")
public class HomeController {
	
	@RequestMapping(value="home")
	public String home(Map<String,Object> model) {
		model.put("time", new Date());
		model.put("message", "hello world");
		return "home";
	}
	
	@RequestMapping(value="signin")
	public String signin()
	{
		return "login";
	}
}
