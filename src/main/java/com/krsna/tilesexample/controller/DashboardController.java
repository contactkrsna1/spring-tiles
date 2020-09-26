package com.krsna.tilesexample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DashboardController {
	
	
	@RequestMapping(value = {"/dashboard"})
	public String showDashboard(Model model) {
		model.addAttribute("activePage", "dashboard");
		return "dashboard-index";
	}

}
