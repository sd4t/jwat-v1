package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "scheduleControllerOfAdmin")
public class Schedule {
	@RequestMapping(value = "/admin/schedule", method = RequestMethod.GET)
	public String homePage() {
		return "admin/schedule";
	}
}
