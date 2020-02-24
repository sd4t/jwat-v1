package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "contenNotificationControllerOfAdmin")
public class ContentNotification {

	@RequestMapping(value = "/admin/contentNotification", method = RequestMethod.GET)
	public String homePage() {
		return "admin/contentNotification";
	}
}
