package com.example.springbootstsapp.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("")
@RequestMapping("/customer")
public class HelloController {
	
	@RequestMapping("/details")
	public String getDetals() {
			
		return "Customer details";
		
	}

}
