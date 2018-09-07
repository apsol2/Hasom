package com.hasom.main;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	@Resource
	private MainService sensorproductiveService;
	
	ModelAndView mav = new ModelAndView();
	
	@RequestMapping("/main.do")
	public ModelAndView main(HttpServletRequest request) throws Exception
	{
		mav.setViewName("main");
		
		return mav;		
	}
	
}
