package com.luv2code.springsecurity.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

	@GetMapping("/showMyLoginPage")
	public String showMyLoginPage() {
		
		
		return "fancy-login";
	}
	
	// request mapping for access denied
	@GetMapping("/accessDeniedPage")
	public String accessDeniedPage() {
		
		
		return "access-denied";
	}
}
