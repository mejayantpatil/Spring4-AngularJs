package com.myApp.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.myApp.models.Profile;
 
@RestController
public class myController {
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
	@RequestMapping(value="/test", method=RequestMethod.GET)
	@ResponseBody
	public List<String> test(){
		List<String> list = new ArrayList<String>();
		list.add(0, "hello");
		list.add(1, "world");
		return list; 
	}
	
	@RequestMapping(value="/profile",method=RequestMethod.GET)
	@ResponseBody
	public Profile getProfile(){
		Profile profile = new Profile();
		profile.setEmailID("jayantpatil@gmail.com");
		profile.setFirtName("jayant");
		profile.setLastName("patil");
		profile.setMobile("9977554433");
		return profile;
	}
}
