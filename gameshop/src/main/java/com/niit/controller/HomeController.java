package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping(value={"/","/Home"})
	public String goToHomePage()
	{
		return "Home";
	}
	
	@RequestMapping("Login")
	public String showLoginPage()
	{
		return "Login";
	}
	@RequestMapping("ps4")
	public String showps4page()
	{
		return "ps4";
	}
	@RequestMapping("ps3")
	public String showps3page()
	{
		return "ps3";
	}
}
