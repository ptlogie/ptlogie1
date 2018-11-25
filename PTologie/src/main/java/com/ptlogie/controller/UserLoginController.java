package com.ptlogie.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ptlogie.domain.LoginUser;
import com.ptlogie.service.LoginUserServiceImpl;
import com.ptlogie.util.MD5Utils;
@Controller
@RequestMapping("/loginUser")
public class UserLoginController {
	
	@Autowired
	LoginUserServiceImpl service;
	
	
	@RequestMapping("/toLogin.do")
	public String  toLogin(){
	
		return "/museum/login";
	}
	
	
	@RequestMapping("/userLogin.do")
	public String  login(Map<String, Object> map, HttpSession session, HttpServletRequest request){
	String  userName =(String) request.getParameter("login_id");
	String  passWord =(String) request.getParameter("password");
	List <LoginUser>list=service.findUserByUserName(userName);
	if(list.size()>0&&list!=null){
		LoginUser user=list.get(0);
		String pwd=user.getPassword();
		if(user.getPassword().equals(MD5Utils.md5(passWord))){
			session.setAttribute("loginUser", user);
			return "/museum/home";
		}else{
			return "/museum/login";
		}
	}
	return "/museum/login";
	}
	
	
	@RequestMapping("/toMain.do")
	public String toMain(){
		
		
		return "/museum/home";
		
	}
}
