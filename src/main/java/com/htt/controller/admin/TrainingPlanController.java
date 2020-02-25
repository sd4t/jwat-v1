package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "trainingPlanControllerOfAdmin")
public class TrainingPlanController {
	@RequestMapping(value = "/admin/trainingPlan", method = RequestMethod.GET)
	public String TrainingPlanPage() {
		return "admin/trainingPlan";
	}

}
