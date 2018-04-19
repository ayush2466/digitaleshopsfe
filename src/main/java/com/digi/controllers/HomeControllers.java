package com.digi.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HomeControllers {
	public HomeControllers() {
	System.out.println("HomeController bean is created");

}
//This a handler method
//It can handle the request "http://localhost:8080/project1frontend/home -> DispatcherServlet -> "home"->
///WEB-INF/views/home.jsp
@RequestMapping({ "/","/home"})
public String getHomePage(){
	return "Home";
}
@RequestMapping("/login")
public String loginPage(@RequestParam(required=false) String error,@RequestParam(required=false) String logout,Model model){
	if(error!=null)
	model.addAttribute("error","Invalid Username/Password");
	if(logout!=null)
		model.addAttribute("msg","Loggedout successfully");
	return "login";
}
}