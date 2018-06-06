package com.shoppy.controller;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
	
	@RequestMapping(value={"/","/home","/index"})
    public ModelAndView index(){
		ModelAndView mv=new ModelAndView("page"); // page is the name of view page  from where the message is going to display
		                                              // to solve this issue we ARE going to use internal view resolver 
		mv.addObject("title", "Home");
		mv.addObject("userClickHome", true);
		
		return mv;
	}

	@RequestMapping(value={"/about"})
    public ModelAndView about(){
		ModelAndView mv=new ModelAndView("page"); // page is the name of view page  from where the message is going to display
		                                              // to solve this issue we ARE going to use internal view resolver 
		mv.addObject("title", "About Us");
		mv.addObject("userClickAbout", true);
		
		return mv;
	}
	@RequestMapping(value={"/contact"})
    public ModelAndView contact(){
		ModelAndView mv=new ModelAndView("page"); // page is the name of view page  from where the message is going to display
		                                              // to solve this issue we ARE going to use internal view resolver 
		mv.addObject("title", "Contact Us");
		mv.addObject("userClickContact", true);
		
		return mv;
	}
}
