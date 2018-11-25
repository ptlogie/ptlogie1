package com.ptlogie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/subarea")
public class SubareaController {
	@RequestMapping("/subareaList.do")
	   public String  subareaList(){
		   
		return "/museum/mgt-area";
	   }
}
