package com.digi.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value="/Aboutus")
	public ModelAndView aboutusrequest()
	{
		return new ModelAndView("Aboutus","hellomsg","welcome to the future of electronics");

	}
	
	@RequestMapping(value="/Contactus")
	public ModelAndView contactusrequest()
	{
		return new ModelAndView("ContactUs","hellomsg","welcome to the future of electronics");

	}
	/*@RequestMapping(value="/login")
	public ModelAndView loginrequest()
	{
		return new ModelAndView("login","log","Please login");
}*/
	@RequestMapping(value="/registration")
	public ModelAndView registrationrequest()
	{
		return new ModelAndView("registration","register","welcome to registration");
}

	
};
