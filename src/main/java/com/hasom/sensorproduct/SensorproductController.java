package com.hasom.sensorproduct;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/sensorproduct")
public class SensorproductController {
	
	@Resource
	private SensorproductService sensorproductiveService;
	
	ModelAndView mav = new ModelAndView();
	
	@RequestMapping("wiredth.do")
	public ModelAndView wiredth(HttpServletRequest request) throws Exception
	{
		mav.setViewName("wiredth");
		
		return mav;		
	}
	
	@RequestMapping("wiredlansensor.do")
	public ModelAndView wiredlansensor(HttpServletRequest request) throws Exception
	{
		mav.setViewName("wiredlansensor");
		
		return mav;		
	}
	
	@RequestMapping("wl3gsensor.do")
	public ModelAndView wl3gsensor(HttpServletRequest request) throws Exception
	{
		mav.setViewName("wl3gsensor");
		
		return mav;		
	}
	
	@RequestMapping("wlwifisensor.do")
	public ModelAndView wlwifisensor(HttpServletRequest request) throws Exception
	{
		mav.setViewName("wlwifisensor");
		
		return mav;		
	}

}
