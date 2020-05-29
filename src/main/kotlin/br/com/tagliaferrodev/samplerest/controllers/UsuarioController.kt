package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.domain.dto.CreateUserDTO
import br.com.tagliaferrodev.samplerest.domain.dto.MessageResponseDTO
import br.com.tagliaferrodev.samplerest.services.UsuarioService
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*

@RestController
@RequestMapping("usuarios")
class UsuarioController(val service: UsuarioService) {

    @PostMapping
    fun addUser(@RequestBody usuario: CreateUserDTO): ResponseEntity<MessageResponseDTO> {
        val createdSuccessfully = service.save(usuario.fromDTO())

        return if (createdSuccessfully) {
            ResponseEntity(MessageResponseDTO("Usuário criado com sucesso!"), HttpStatus.CREATED)
        } else {
            ResponseEntity(MessageResponseDTO("Erro ao criar o usuário, tente novamente mais tarde"), HttpStatus.BAD_REQUEST)
        }
    }

    @PutMapping
    fun updateUser(@RequestBody usuario: Usuario): ResponseEntity<Usuario> {
        return ResponseEntity.ok(service.update(usuario))
    }

    @DeleteMapping("{id}")
    fun deleteUser(@PathVariable id: Long): ResponseEntity<Unit> {
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
