package me.javaroad.cloud.apigw.config;

import org.springframework.cloud.netflix.feign.EnableFeignClients;
import org.springframework.context.annotation.Configuration;

@Configuration
@EnableFeignClients(basePackages = "me.javaroad.cloud.apigw")
public class FeignConfiguration {

}
