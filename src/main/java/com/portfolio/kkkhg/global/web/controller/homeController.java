package com.portfolio.kkkhg.global.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("portfolio")
public class homeController {

    @GetMapping("")
    public String home() {
        return "home";
    }

    @GetMapping("{index}")
    public String projectDetailPage(@PathVariable String index) {
        if("1".equals(index)) return "gugudan";
        if("2".equals(index)) return "federico";
        if("3".equals(index)) return "lessonmoa";
        if("4".equals(index)) return "urbanltHome";
        return "redirect:home";
    }

}
