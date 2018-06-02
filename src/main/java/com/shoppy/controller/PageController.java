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
		mv.addObject("greeting", "Welcome to Spring Web MVC");
		return mv;
	}

}
