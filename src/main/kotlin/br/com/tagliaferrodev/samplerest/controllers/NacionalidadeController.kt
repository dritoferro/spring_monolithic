package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.services.NacionalidadeService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("nacionalidades")
class NacionalidadeController(val service: NacionalidadeService) {

    @PostMapping
    fun addNacionalidade(@RequestBody nacionalidade: Nacionalidade): ResponseEntity<Nacionalidade> {
        return ResponseEntity(service.save(nacionalidade), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateNacionalidade(@RequestBody nacionalidade: Nacionalidade): ResponseEntity<Nacionalidade> {
        return ResponseEntity.ok(service.update(nacionalidade))
    }

    @GetMapping("{id}")
    fun getNacionalidadeById(@PathVariable id: Long): ResponseEntity<Nacionalidade> {
        return ResponseEntity.ok(service.findById(id))
    }

    @DeleteMapping("{id}")
    fun deleteNacionalidade(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
