package org.maven.template;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TemplateController {
	ApplicationContext cntxt = new ClassPathXmlApplicationContext(
			"Template-Spring-Module.xml");

	@RequestMapping(value = "login")
	public ModelAndView showLogin() {
		System.out.println("Here");
		ModelAndView model = new ModelAndView();
		model.setViewName("login");
		return model;

	}
}
