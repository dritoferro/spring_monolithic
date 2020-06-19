package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.domain.dto.jogador.JogadorDTO
import br.com.tagliaferrodev.samplerest.domain.dto.jogador.JogadorDispensadoTimeDTO
import br.com.tagliaferrodev.samplerest.services.JogadorService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import javax.validation.Valid

@RestController
@RequestMapping("jogadores")
class JogadorController(val service: JogadorService) {

    @PostMapping
    fun addJogador(@RequestBody @Valid jogador: JogadorDTO): ResponseEntity<Jogador> {
        return ResponseEntity(service.save(jogador.fromDTO()), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateJogador(@RequestBody @Valid jogador: JogadorDTO): ResponseEntity<Jogador> {
        return ResponseEntity.ok(service.update(jogador.fromDTO()))
    }

    @GetMapping
    fun getAllJogadores(): ResponseEntity<List<Jogador>> {
        return ResponseEntity.ok(service.findAll())
    }

    @GetMapping("{id}")
    fun getJogadorById(@PathVariable id: Int): ResponseEntity<Jogador> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deleteJogador(@PathVariable id: Int): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }

    @GetMapping("dispensados/time/{id}")
    fun getJogadoresDispensadosTime(@PathVariable id: Int): ResponseEntity<JogadorDispensadoTimeDTO> {
        return ResponseEntity.ok(service.findJogadoresDispensadosTime(id))
    }
}
