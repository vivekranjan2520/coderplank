package coderplank.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import coderplank.spring.model.Feedbacks;

@Controller
public class Home {

	
	@RequestMapping("/")
	public String home()
	{
		return "index";
	}
	@RequestMapping("/coderplank")
	public String coderplank()
	{
		return "index";
	}
	
	@RequestMapping("/technology")
	public String technology()
	{
		return "technology";
	}
	@RequestMapping("/web")
	public String web()
	{
		return "web";
	}
	@RequestMapping("/javascriptweb")
	public String javascriptweb()
	{
		return "javascriptweb";
	}
	@RequestMapping("/javaweb")
	public String java()
	{
		return "javaweb";
	}
	@RequestMapping("/aboutus")
	public String aboutus()
	{
		return "aboutus";
	}
	@RequestMapping("/contactus")
	public String contactus(@ModelAttribute("feedback") Feedbacks feedback)
	{
		
		return "contactus";
	}
	@RequestMapping("/processFeedback")
	public String processFeedback(@ModelAttribute("feedback") Feedbacks feedback)
	{
		
		return "contactus";
	}
	@RequestMapping("/advertise")
	public String advertise()
	{
		return "advertise";
	}
}
