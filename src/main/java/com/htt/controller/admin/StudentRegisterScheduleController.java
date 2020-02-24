package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "studentRegisterScheduleControllerOfAdmin")
public class StudentRegisterScheduleController {
	@RequestMapping(value = "/admin/studentRegisterSchedule", method = RequestMethod.GET)
	public String StudentRegisterSchedulePage() {
		return "admin/studentRegisterSchedule";
	}
}
