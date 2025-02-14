package com.example.SpringHomework04.controllers;

import com.example.SpringHomework04.model.User;
import com.example.SpringHomework04.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;


@Controller
public class UserController {

    private final UserService userService;

    @Autowired
    public UserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/users")
    public String selectAll(Model model){
        List<User> users = userService.selectAll();
        model.addAttribute("users", users);
        return "user-list";
    }

}
