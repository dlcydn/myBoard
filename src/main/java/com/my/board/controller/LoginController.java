package com.my.board.controller;

import java.util.Locale;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/login/*")
public class LoginController {
	
	//login
		@RequestMapping(value = "/login", method = RequestMethod.GET)
			public void getLogIn(Locale locale, Model model) {
					
				}
		
		@RequestMapping(value = "/login", method = RequestMethod.POST) // POST 요청을 처리할 메서드
	    public void postLogIn(Locale locale, Model model) {
	        // POST 요청 처리 로직 추가
	    }

		
	//sign 
		//create new account
		@RequestMapping(value = "/signup", method = RequestMethod.GET)
			public void getSign(Locale locale, Model model) {
							
			}
		
		@RequestMapping(value = "/signup", method = RequestMethod.POST) // POST 요청을 처리할 메서드
	    public void postSign(Locale locale, Model model) {
	        // POST 요청 처리 로직 추가
	    }
}
