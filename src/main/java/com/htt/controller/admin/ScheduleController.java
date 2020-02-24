package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "scheduleControllerOfAdmin")
public class ScheduleController {
	@RequestMapping(value = "/admin/schedule", method = RequestMethod.GET)
	public String SchedulePage() {
		return "admin/schedule";
	}
}
