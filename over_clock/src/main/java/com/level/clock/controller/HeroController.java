package com.level.clock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HeroController {
	@RequestMapping(value="/heroes")
	public String Heroes(Model m) {
		m.addAttribute("center", "heroes.jsp");
		return "main";
	}
}
