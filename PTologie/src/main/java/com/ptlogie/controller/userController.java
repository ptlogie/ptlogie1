package com.ptlogie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class userController {

	
	@RequestMapping("/ userList.do")
	   public String   userList(){
		   
		return "/museum/mgt-user";
	   }
}
