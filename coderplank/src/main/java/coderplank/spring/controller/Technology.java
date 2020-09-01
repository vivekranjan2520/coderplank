package coderplank.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Technology {

	@RequestMapping("/java")
	public String java()
	{
		return "technology/java";
	}
	@RequestMapping("/js")
	public String js()
	{
		return "technology/js";
	}
}
