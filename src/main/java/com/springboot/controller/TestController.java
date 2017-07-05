package com.springboot.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {
	
	@RequestMapping(path="/test")
	public String testMethod(){
		return "Demo-Spring-Boot-Application";
	}

}
