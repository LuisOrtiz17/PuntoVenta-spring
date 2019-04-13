package com.softtek.pv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String goHome(Model mod) {
		String msg ="Welcome to system point of sale";
		mod.addAttribute("msg", msg);
		return"home";
	}

}
