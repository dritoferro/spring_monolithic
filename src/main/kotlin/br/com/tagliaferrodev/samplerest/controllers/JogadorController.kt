package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.services.JogadorService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("jogador")
class JogadorController(val service: JogadorService) {

    @PostMapping
    fun addJogador(@RequestBody jogador: Jogador): ResponseEntity<Jogador> {
        return ResponseEntity(service.save(jogador), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateJogador(@RequestBody jogador: Jogador): ResponseEntity<Jogador> {
        return ResponseEntity.ok(service.update(jogador))
    }

    @GetMapping("{id}")
    fun getJogadorById(@PathVariable id: Long): ResponseEntity<Jogador> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deleteJogador(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
