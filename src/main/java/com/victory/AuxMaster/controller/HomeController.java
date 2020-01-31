package com.victory.AuxMaster.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	Boolean kidFriendlyMode = false;

	@RequestMapping("/")
	public ModelAndView home(String songUrl, Boolean kidFriendlyMode) {
		ModelAndView mv = new ModelAndView("index");

		if (songUrl != null) {
			
			//Determines if app is in kid-friendly mode
			if (kidFriendlyMode) {
				
			}
			
		}
		return mv;
	}
}
