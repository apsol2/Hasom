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
		mav.setViewName("sensorproduct/WiredTH");
		
		return mav;		
	}

}
