package com.hasom.example;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/example")
public class ExampleController {
	
	@Resource
	private ExampleService sensorproductiveService;
	
	ModelAndView mav = new ModelAndView();
	
	@RequestMapping("example.do")
	public ModelAndView example(HttpServletRequest request) throws Exception
	{
		mav.setViewName("example");
		
		return mav;		
	}
	
}
