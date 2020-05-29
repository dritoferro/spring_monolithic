package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.services.PessoaService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import javax.validation.Valid

@RestController
@RequestMapping("pessoas")
class PessoaController(val service: PessoaService) {

    @PostMapping
    fun addPessoa(@RequestBody @Valid pessoa: Pessoa): ResponseEntity<Pessoa> {
        return ResponseEntity(service.save(pessoa), HttpStatus.CREATED)
    }

    @PutMapping
    fun updatePessoa(@RequestBody @Valid pessoa: Pessoa): ResponseEntity<Pessoa> {
        return ResponseEntity.ok(service.update(pessoa))
    }

    @GetMapping("{id}")
    fun getPessoaById(@PathVariable id: Long): ResponseEntity<Pessoa> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deletePessoa(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
