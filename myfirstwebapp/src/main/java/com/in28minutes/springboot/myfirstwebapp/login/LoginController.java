package com.in28minutes.springboot.myfirstwebapp.login;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	// http://localhost:8080/login?name=Ranga

	@RequestMapping("login")
	public String login(@RequestParam String name, ModelMap model) {
		model.put("name", name);
		return "login";
	}
}
