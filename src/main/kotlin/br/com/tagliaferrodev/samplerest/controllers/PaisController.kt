package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.services.PaisService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import javax.validation.Valid

@RestController
@RequestMapping("paises")
class PaisController(val service: PaisService) {

    @PostMapping
    fun addPais(@RequestBody @Valid pais: Pais): ResponseEntity<Pais> {
        return ResponseEntity(service.save(pais), HttpStatus.CREATED)
    }

    @PutMapping
    fun updatePais(@RequestBody @Valid pais: Pais): ResponseEntity<Pais> {
        return ResponseEntity.ok(service.update(pais))
    }

    @GetMapping
    fun getAllPaises(): ResponseEntity<List<Pais>> {
        return ResponseEntity.ok(service.findAll())
    }

    @GetMapping("{id}")
    fun getPaisById(@PathVariable id: Int): ResponseEntity<Pais> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deletePais(@PathVariable id: Int): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
