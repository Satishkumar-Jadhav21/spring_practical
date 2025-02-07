package com.satish.spring_practical;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

    @GetMapping("/getResource")
    public String getResource() {
        return "Welcome to Java Rest API=satish";
    }

    @GetMapping("/getName")
    public String getName() {
        return "Satish is my friend";
    }
}