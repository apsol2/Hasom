package com.hasom.mobilealarm;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/mobilealarm")
public class MobilealarmController {
	
	@Resource
	private MobilealarmService sensorproductiveService;
	
	ModelAndView mav = new ModelAndView();
	
	@RequestMapping("alarm.do")
	public ModelAndView alarm(HttpServletRequest request) throws Exception
	{
		mav.setViewName("alarm");
		
		return mav;		
	}
	
	@RequestMapping("computation.do")
	public ModelAndView computation(HttpServletRequest request) throws Exception
	{
		mav.setViewName("computation");
		
		return mav;		
	}
}
