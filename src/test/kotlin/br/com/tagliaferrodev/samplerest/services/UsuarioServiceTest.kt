package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.dto.usuario.CreateUserDTO
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.Mock
import org.mockito.Mockito
import org.mockito.junit.jupiter.MockitoExtension

@ExtendWith(MockitoExtension::class)
class UsuarioServiceTest {

    @Mock
    private lateinit var usuarioService: UsuarioService

    @Test
    fun test() {
        val userDTO = CreateUserDTO(nome = "Test", apelido = "tester", email = "tester@test.com.br", senha = "test")
        Mockito.`when`(usuarioService.save(userDTO.fromDTO())).thenReturn(true)

        val save = usuarioService.save(userDTO.fromDTO())

        Assertions.assertTrue(save)
    }
}