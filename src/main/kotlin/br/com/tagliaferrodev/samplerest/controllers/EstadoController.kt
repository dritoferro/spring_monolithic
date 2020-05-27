package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.services.EstadoService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("estados")
class EstadoController(val service: EstadoService) {

    @PostMapping
    fun addEstado(@RequestBody estado: Estado): ResponseEntity<Estado> {
        return ResponseEntity(service.save(estado), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateEstado(@RequestBody estado: Estado): ResponseEntity<Estado> {
        return ResponseEntity.ok(service.update(estado))
    }

    @GetMapping("{id}")
    fun getEstadoById(@PathVariable id: Long): ResponseEntity<Estado> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deleteEstado(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
