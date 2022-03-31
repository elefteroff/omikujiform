package com.ericlefteroff.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/", method=RequestMethod.POST)
	public String login(@RequestParam(value="num") String num,
					    @RequestParam(value="city") String city, 
					    @RequestParam(value="person") String person,
					    @RequestParam(value="hobby") String hobby,
					    @RequestParam(value="thing") String thing,
					    @RequestParam(value="saynice") String saynice,
					    HttpSession session) {
						
		session.setAttribute("num", num);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("thing", thing);
		session.setAttribute("saynice", saynice);
	    return "redirect:/show";
	}
	
	@RequestMapping("/show")
	public String show() {
		return "index2.jsp";
	}


