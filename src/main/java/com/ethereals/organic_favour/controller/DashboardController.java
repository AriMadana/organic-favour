package com.ethereals.organic_favour.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class DashboardController {

    @RequestMapping("/dashboard")
    public ModelAndView dashboard() {

        ModelAndView modelAndView = new ModelAndView("dashboard");

        return modelAndView;
    }
}
