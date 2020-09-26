package com.krsna.tilesexample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping(value = {"/", "/home"})
	public String showIndexPage(Model model) {
		model.addAttribute("activePage", "home");
		return "home-index";
	}
}
