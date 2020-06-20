package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.dto.enderecos.EstadosPorPaisDTO
import br.com.tagliaferrodev.samplerest.services.EstadoService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import javax.validation.Valid

@RestController
@RequestMapping("estados")
class EstadoController(val service: EstadoService) {

    @PostMapping
    fun addEstado(@RequestBody @Valid estado: Estado): ResponseEntity<Estado> {
        return ResponseEntity(service.save(estado), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateEstado(@RequestBody @Valid estado: Estado): ResponseEntity<Estado> {
        return ResponseEntity.ok(service.update(estado))
    }

    @GetMapping
    fun getAllEstados(): ResponseEntity<List<Estado>> {
        return ResponseEntity.ok(service.findAll())
    }

    @GetMapping("{id}")
    fun getEstadoById(@PathVariable id: Int): ResponseEntity<Estado> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deleteEstado(@PathVariable id: Int): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }

    @GetMapping("pais/{id}")
    fun findEstadosByPais(@PathVariable id: Int): ResponseEntity<EstadosPorPaisDTO> {
        return ResponseEntity.ok(service.findByPaisId(id))
    }
}
