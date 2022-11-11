package com.wjh.controller;

import com.wjh.pojo.User;
import com.wjh.service.UserService;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpSession;


@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    @Qualifier("UserServiceImpl")
    private UserService userService;

    @RequestMapping("/toRegister")
    public String toRegister(){

        return "register";
    }

    @RequestMapping("/register")
    public String register(User user){
        userService.addUser(user);
        return "login";
    }

    @RequestMapping("/toLogin")
    public String tologin(){
        return "login";
    }

    @RequestMapping("/login")
    public String login(String name, String pwd, HttpSession session){
        User user = userService.getPwd(name);
        if (null!=name){
            if (name.equals(user.getUserName())&&pwd.equals(user.getPwd())){
                session.setAttribute("loginInfo",user.getUserName());
                return "redirect:/index.jsp";
            }
        }
        return "login";
    }

}
