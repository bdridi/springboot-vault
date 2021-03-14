package io.workcale.springbootvault

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class DummyProjectApplication

fun main(args: Array<String>) {
	println("Hello from spring boot vault demo application !")
	runApplication<DummyProjectApplication>(*args)

}
