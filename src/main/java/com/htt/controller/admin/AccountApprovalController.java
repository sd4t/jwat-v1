package com.htt.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller(value = "accountApprovalControllerOfAdmin")
public class AccountApprovalController {
	@RequestMapping(value = "/admin/accountApproval", method = RequestMethod.GET)
	public String AccountApprovalPage() {
		return "admin/accountApproval";
	}
}
