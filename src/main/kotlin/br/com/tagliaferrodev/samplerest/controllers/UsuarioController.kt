package br.com.tagliaferrodev.samplerest.controllers

import br.com.tagliaferrodev.samplerest.domain.dto.MessageResponseDTO
import br.com.tagliaferrodev.samplerest.domain.dto.usuario.CreateUserDTO
import br.com.tagliaferrodev.samplerest.domain.dto.usuario.UpdateUserDTO
import br.com.tagliaferrodev.samplerest.services.UsuarioService
import br.com.tagliaferrodev.samplerest.utils.sec.JWTUtils
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import javax.validation.Valid

@RestController
@RequestMapping("usuarios")
class UsuarioController(val service: UsuarioService, private val jwtUtils: JWTUtils) {

    @PostMapping
    fun addUser(@RequestBody @Valid usuario: CreateUserDTO): ResponseEntity<MessageResponseDTO> {
        val createdSuccessfully = service.save(usuario.fromDTO())

        return if (createdSuccessfully) {
            ResponseEntity(MessageResponseDTO("Usuário criado com sucesso!"), HttpStatus.CREATED)
        } else {
            ResponseEntity(MessageResponseDTO("Erro ao criar o usuário, tente novamente mais tarde"), HttpStatus.BAD_REQUEST)
        }
    }

    @PutMapping
    fun updateUser(@RequestBody @Valid usuario: UpdateUserDTO): ResponseEntity<MessageResponseDTO> {
        usuario.id = jwtUtils.getLoggedUserId()
        val updatedSuccessfully = service.update(usuario.fromDTO())

        return if (updatedSuccessfully) {
            ResponseEntity(MessageResponseDTO("Usuário atualizado com sucesso!"), HttpStatus.OK)
        } else {
            ResponseEntity(MessageResponseDTO("Erro ao criar o usuário, tente novamente mais tarde"), HttpStatus.BAD_REQUEST)
        }
    }

    @DeleteMapping
    fun deleteUser(): ResponseEntity<Unit> {
        val id = jwtUtils.getLoggedUserId()
        return ResponseEntity(service.delete(id), HttpStatus.NO_CONTENT)
    }
}
