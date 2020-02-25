package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "rollCallsControllerOfAdmin")
public class RollCallsController {
	@RequestMapping(value = "/admin/rollCalls", method = RequestMethod.GET)
	public String RollCallsPage() {
		return "admin/rollCalls";
	}
}
