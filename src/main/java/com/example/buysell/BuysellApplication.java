package com.example.buysell;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories(basePackages = {"com.example.buysell.repositories"})
@EntityScan(basePackages = "com.example.buysell.models")
public class BuysellApplication {

    public static void main(String[] args) {
        SpringApplication.run(BuysellApplication.class, args);
    }

}
