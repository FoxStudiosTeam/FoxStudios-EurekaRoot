package ru.agniaendie.eurekaroot

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer

@SpringBootApplication
@EnableEurekaServer
class EurekaRootApplication

fun main(args: Array<String>) {
	runApplication<EurekaRootApplication>(*args)
}
