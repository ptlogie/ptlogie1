package com.ptlogie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/equipment")
public class EquipmentController {
	@RequestMapping("/equipmentList.do")
	   public String  equipmentList(){
		   
		return "/museum/mgt-equipment";
	   }
}
