package br.com.tagliaferrodev.samplerest

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class SampleRestApplication

fun main(args: Array<String>) {
    runApplication<SampleRestApplication>(*args)
}
