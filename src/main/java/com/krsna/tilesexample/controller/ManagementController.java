package com.krsna.tilesexample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ManagementController {
	
	@RequestMapping(value = "/management")
	public String showIndexPage(Model model) {
		model.addAttribute("activePage", "management");
		return "management-index";
	}

}
