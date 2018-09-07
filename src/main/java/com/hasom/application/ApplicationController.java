package com.hasom.application;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/application")
public class ApplicationController {
	
	@Resource
	private ApplicationService sensorproductiveService;
	
	ModelAndView mav = new ModelAndView();
	
	@RequestMapping("ccpackage.do")
	public ModelAndView ccpackage(HttpServletRequest request) throws Exception
	{
		mav.setViewName("ccpackage");
		
		return mav;		
	}
	
	@RequestMapping("smartfactory.do")
	public ModelAndView smartfactory(HttpServletRequest request) throws Exception
	{
		mav.setViewName("smartfactory");
		
		return mav;		
	}
	
	@RequestMapping("tccloudingservice.do")
	public ModelAndView tccloudingservice(HttpServletRequest request) throws Exception
	{
		mav.setViewName("tccloudingservice");
		
		return mav;		
	}
	
	@RequestMapping("tcpackage.do")
	public ModelAndView tcpackage(HttpServletRequest request) throws Exception
	{
		mav.setViewName("tcpackage");
		
		return mav;		
	}
	
	@RequestMapping("webcdevelopment.do")
	public ModelAndView webcdevelopment(HttpServletRequest request) throws Exception
	{
		mav.setViewName("webcdevelopment");
		
		return mav;		
	}
}
