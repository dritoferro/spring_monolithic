package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.services.UsuarioService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController("usuarios")
class UsuarioController(val service: UsuarioService) {

    @PostMapping
    fun addUser(@RequestBody usuario: Usuario): ResponseEntity<Usuario> {
        return ResponseEntity(service.save(usuario), HttpStatus.CREATED)
    }

    @PutMapping
    fun updateUser(@RequestBody usuario: Usuario): ResponseEntity<Usuario> {
        return ResponseEntity.ok(service.update(usuario))
    }

    @DeleteMapping("{id}")
    fun deleteUser(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity.ok(service.delete(id))
    }
}
