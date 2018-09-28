package com.level.clock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping(value="/main")
	public String main(Model m) {
		m.addAttribute("center", "center.jsp");
		return "main";
	}
}
