package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "composeScheduleControllerOfAdmin")
public class ComposeSchedule {
	@RequestMapping(value = "/admin/composeSchedule", method = RequestMethod.GET)
	public String homePage() {
		return "admin/composeSchedule";
	}
}
