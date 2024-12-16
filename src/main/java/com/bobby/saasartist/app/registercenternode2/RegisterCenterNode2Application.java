package com.bobby.saasartist.app.registercenternode2;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class RegisterCenterNode2Application {

    public static void main(String[] args) {
        SpringApplication.run(RegisterCenterNode2Application.class, args);
    }

}
