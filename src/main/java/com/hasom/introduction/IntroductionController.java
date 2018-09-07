package com.hasom.introduction;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/introduction")
public class IntroductionController {
	
	@Resource
	private IntroductionService sensorproductiveService;
	
	ModelAndView mav = new ModelAndView();
	
	@RequestMapping("field.do")
	public ModelAndView field(HttpServletRequest request) throws Exception
	{
		mav.setViewName("field");
		
		return mav;		
	}
	
	@RequestMapping("greetings.do")
	public ModelAndView greetings(HttpServletRequest request) throws Exception
	{
		mav.setViewName("greetings");
		
		return mav;		
	}
	
	@RequestMapping("map.do")
	public ModelAndView map(HttpServletRequest request) throws Exception
	{
		mav.setViewName("map");
		
		return mav;		
	}
	
	@RequestMapping("performance.do")
	public ModelAndView performance(HttpServletRequest request) throws Exception
	{
		mav.setViewName("performance");
		
		return mav;		
	}
	
	@RequestMapping("recruit.do")
	public ModelAndView recruit(HttpServletRequest request) throws Exception
	{
		mav.setViewName("recruit");
		
		return mav;		
	}	

}
