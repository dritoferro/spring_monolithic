package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.services.MunicipioService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import javax.validation.Valid

@RestController
@RequestMapping("municipios")
class MunicipioController(val service: MunicipioService) {

    @PostMapping
    fun addMunicipio(@RequestBody @Valid municipio: Municipio): ResponseEntity<Municipio> {
        return ResponseEntity(service.save(municipio), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateMunicipio(@RequestBody @Valid municipio: Municipio): ResponseEntity<Municipio> {
        return ResponseEntity.ok(service.update(municipio))
    }

    @GetMapping("{id}")
    fun getMunicipioById(@PathVariable id: Int): ResponseEntity<Municipio> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deleteMunicipio(@PathVariable id: Int): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
