package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "reportControllerOfAdmin")
public class ReportController {
	@RequestMapping(value = "/admin/report", method = RequestMethod.GET)
	public String ReportPage() {
		return "admin/report";
	}
}
