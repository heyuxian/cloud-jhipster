package me.javaroad.cloud.demo.config;

import org.springframework.cloud.netflix.feign.EnableFeignClients;
import org.springframework.context.annotation.Configuration;

@Configuration
@EnableFeignClients(basePackages = "me.javaroad.cloud.demo")
public class FeignConfiguration {

}
