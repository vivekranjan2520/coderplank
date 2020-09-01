package coderplank.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WebsiteForProgrammmer {

	@RequestMapping("/loremipsum")
	public String loremipsum()
	{
		return "webtech/loremipsum";
	}
	@RequestMapping("/fontawesome")
	public String fontawesome()
	{
		return "webtech/fontawesome";
	}
	@RequestMapping("/googlefonts")
	public String googlefonts()
	{
		return "webtech/googlefonts";
	}
	@RequestMapping("/googleresizer")
	public String googleresizer()
	{
		return "webtech/googleresizer";
	}
}
