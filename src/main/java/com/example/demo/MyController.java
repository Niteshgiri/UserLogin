package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import org.springframework.*;
import org.springframework.beans.factory.annotation.Autowired;

@Controller

public class MyController {

	@Autowired
	UserRepo userRepo;

	@RequestMapping("/sign_In")
	public ModelAndView opration(User use) {

		String S2 = use.getEmailId();
		try {
			User use2 = userRepo.findByEmailid(S2);
			String s = use2.getType();

			ModelMap model = new ModelMap();
			model.addAttribute("email", use.getEmailId());
			if (s.equals("A User")) {
				ModelAndView mv = new ModelAndView("password");
				mv.addObject("useObj", model);
				return mv;
			} else if (s.equals("B User")) {
				ModelAndView mv = new ModelAndView("pin");
				mv.addObject("useObj", model);
				return mv;
			} else {
				ModelAndView mv = new ModelAndView("invalidid");
				return mv;
			}

		} catch (Exception e) {
			ModelAndView mv = new ModelAndView("invalidid");
			return mv;
		}
	}

	@RequestMapping("/userDetails")
	public ModelAndView sendemail(User use) {

		try {
			ModelMap model = new ModelMap();
			if (use.Type == null) {
				int i = 10 / 0;
			}
			model.addAttribute("name", use.getUName());
			model.addAttribute("email", use.getEmailId());
			model.addAttribute("pin", use.getPin());
			model.addAttribute("type2", use.getType());

			model.addAttribute("password", use.getPassword());

			model.addAttribute("phoneNo", use.getPhoneNo());
			ModelAndView mv = new ModelAndView("user-detials");
			mv.addObject("useObj", model);
			userRepo.save(use);
			// System.out.println(use.getEmailId());
			return mv;
		} catch (Exception e) {
			System.out.println("invalid");
			ModelAndView mv = new ModelAndView("invaliddata");
			return mv;
		}

	}

	@RequestMapping("/admin")
	String adminpage() {
		return "admin";
	}

	@RequestMapping("/verifypassword")
	String A_User(User use) {

		try {
			String e1 = use.getEmailId();
			String p1 = use.getPassword();
			User use2 = userRepo.findByEmailid(e1);
			String p2 = use2.getPassword();
			String e2 = use2.getEmailId();
			if (p1.equals(p2) && e1.equals(e2))
				return "A_User";
			else
				return "invalidid";
		} catch (Exception e) {
			return "invalidid";
		}

	}

	@RequestMapping("/verifypin")
	String B_User(User use) {

		try {
			String e1 = use.getEmailId();
			String p1 = use.getPin();
			User use2 = userRepo.findByEmailid(e1);
			String p2 = use2.getPin();
			String e2 = use2.getEmailId();
			if (p1.equals(p2) && e1.equals(e2))
				return "B_User";
			else
				return "invalidid";
		} catch (Exception e) {
			return "invalidid";
		}

	}

	@RequestMapping("Admsinin")
	String AdminsinIn() {
		return "Admin_sinin";
	}

	@RequestMapping("Reg_from")
	String regform() {
		return "registration";
	}

	@RequestMapping("/regform")
	public String register() {
		return "registration";
	}

	@RequestMapping("/")
	public String register2() {
		return "home";
	}
}
