package com.example;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @RequestMapping ("/hello")
    public String greetings() {
        system.out.println("hello mapping");
        return "hello world";
    }
}
