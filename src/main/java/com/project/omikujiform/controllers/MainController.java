package com.project.omikujiform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class MainController {
	
	@GetMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/process/create")
	public String processCreate(HttpSession session, @RequestParam("number") Integer number, @RequestParam ("city") String city, @RequestParam ("person") String person, @RequestParam ("info") String info, @RequestParam ("living") String living, @RequestParam ("nice") String nice) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("info", info);
		session.setAttribute("living", living);
		session.setAttribute("nice", nice);
		return "redirect:/omikuji/show";
	}
	
	@GetMapping("/omikuji/show")
	public String displayOmikujiForm() {
		return "display.jsp";
	}
	

}
