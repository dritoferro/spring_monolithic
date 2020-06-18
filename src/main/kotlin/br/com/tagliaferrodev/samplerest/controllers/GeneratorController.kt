package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.utils.generator.PessoaGenerator
import br.com.tagliaferrodev.samplerest.utils.generator.TimeGenerator
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("generators")
class GeneratorController(val pessoaGenerator: PessoaGenerator,
                          val timeGenerator: TimeGenerator) {

    @GetMapping("people/{quantity}")
    fun generatePeople(@PathVariable quantity: Int): ResponseEntity<String> {
        val generated = pessoaGenerator.generateNPeople(quantity)

        return if (generated.size == quantity) {
            ResponseEntity.ok("Pessoas geradas com sucesso!")
        } else {
            ResponseEntity("Ocorreu algum erro ao gerar", HttpStatus.BAD_REQUEST)
        }
    }

    @GetMapping("time")
    fun generateTime(): ResponseEntity<String> {
        timeGenerator.generateTime()

        return ResponseEntity.ok("Time gerado com sucesso!")
    }
}