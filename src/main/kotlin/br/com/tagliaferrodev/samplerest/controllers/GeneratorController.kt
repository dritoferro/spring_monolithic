package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.utils.generator.PessoaGenerator
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("generators")
class GeneratorController(val pessoaGenerator: PessoaGenerator) {

    @GetMapping("people/{quantity}")
    fun generatePeople(@PathVariable quantity: Int) {
        pessoaGenerator.generateNPeople(quantity)
    }
}