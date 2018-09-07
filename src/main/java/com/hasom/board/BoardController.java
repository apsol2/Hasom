package com.hasom.board;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/board")
public class BoardController {
	
	@Resource
	private BoardService sensorproductiveService;
	
	ModelAndView mav = new ModelAndView();
	
	@RequestMapping("download.do")
	public ModelAndView download(HttpServletRequest request) throws Exception
	{
		mav.setViewName("download");
		
		return mav;		
	}
	
	@RequestMapping("faq.do")
	public ModelAndView faq(HttpServletRequest request) throws Exception
	{
		mav.setViewName("faq");
		
		return mav;		
	}
	
	@RequestMapping("notice.do")
	public ModelAndView notice(HttpServletRequest request) throws Exception
	{
		mav.setViewName("notice");
		
		return mav;		
	}
	
	@RequestMapping("software.do")
	public ModelAndView software(HttpServletRequest request) throws Exception
	{
		mav.setViewName("software");
		
		return mav;		
	}
	
	@RequestMapping("qna.do")
	public ModelAndView qna(HttpServletRequest request) throws Exception
	{
		mav.setViewName("qna");
		
		return mav;		
	}
	
}
