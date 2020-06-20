package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.services.NacionalidadeService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import javax.validation.Valid

@RestController
@RequestMapping("nacionalidades")
class NacionalidadeController(val service: NacionalidadeService) {

    @PostMapping
    fun addNacionalidade(@RequestBody @Valid nacionalidade: Nacionalidade): ResponseEntity<Nacionalidade> {
        return ResponseEntity(service.save(nacionalidade), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateNacionalidade(@RequestBody @Valid nacionalidade: Nacionalidade): ResponseEntity<Nacionalidade> {
        return ResponseEntity.ok(service.update(nacionalidade))
    }

    @GetMapping("{id}")
    fun getNacionalidadeById(@PathVariable id: Int): ResponseEntity<Nacionalidade> {
        return ResponseEntity.ok(service.findById(id))
    }

    @GetMapping
    fun getAllNacionalidades(): ResponseEntity<List<Nacionalidade>> {
        return ResponseEntity.ok(service.findAll())
    }

    @DeleteMapping("{id}")
    fun deleteNacionalidade(@PathVariable id: Int): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }

    @GetMapping("pais/{id}")
    fun getNacionalidadeByPais(@PathVariable id: Int): ResponseEntity<Nacionalidade> {
        return ResponseEntity.ok(service.findByPaisId(id))
    }
}
