package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.services.PaisService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("v1/paises")
class PaisController(val service: PaisService) {

    @PostMapping
    fun addPais(@RequestBody pais: Pais): ResponseEntity<Pais> {
        return ResponseEntity(service.save(pais), HttpStatus.CREATED)
    }

    @PutMapping
    fun updatePais(@RequestBody pais: Pais): ResponseEntity<Pais> {
        return ResponseEntity.ok(service.update(pais))
    }

    @GetMapping("{id}")
    fun getPaisById(@PathVariable id: Long): ResponseEntity<Pais> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deletePais(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
