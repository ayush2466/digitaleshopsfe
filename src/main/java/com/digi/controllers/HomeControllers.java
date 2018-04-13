package com.digi.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
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
}