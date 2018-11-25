package com.ptlogie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/subarea")
public class SubareaController {
	@RequestMapping("/subareaList.do")
	   public String  subareaList(){
		   
		return "/museum/mgt-area";
	   }
	
	@RequestMapping("/areaInfo.do")
	public String  areaInfo(){
		
		return "/museum/info-area";
	}
}
