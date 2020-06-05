package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.dto.usuario.CreateUserDTO
import br.com.tagliaferrodev.samplerest.repositories.UsuarioRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.Mockito.*
import org.mockito.junit.jupiter.MockitoExtension
import java.util.*
import javax.persistence.EntityNotFoundException

@ExtendWith(MockitoExtension::class)
class UsuarioServiceTest {

    @Mock
    private lateinit var usuarioRepository: UsuarioRepository

    @InjectMocks
    private lateinit var usuarioService: UsuarioService

    private val userDTO = CreateUserDTO(nome = "Test", apelido = "tester", email = "tester@test.com.br", senha = "test")

    @Test
    fun `should return Usuario when save is performed correctly`() {
        val user = usuarioService.save(userDTO.fromDTO())

        assertNotNull(user)

        verify(usuarioRepository, times(1)).save(user)
    }

    @Test
    fun `should return Usuario when find by id is called`() {
        `when`(usuarioRepository.findById(1)).thenReturn(Optional.of(userDTO.fromDTO().copy(id = 1)))

        val find = usuarioService.findById(1)

        assertNotNull(find.id)
        assertEquals(find.email, userDTO.email)
    }

    @Test
    fun `should throw exception when not found user`() {
        assertThrows<EntityNotFoundException> {
            usuarioService.findById(0)
        }
    }

    @Test
    fun `should update successfully`() {
        val usuario = userDTO.fromDTO().copy(id = 1)

        `when`(usuarioRepository.findById(1)).thenReturn(Optional.of(usuario))

        usuarioService.update(usuario)

        verify(usuarioRepository, times(1)).save(usuario)
    }

    @Test
    fun `should throw exception on update`() {
        assertThrows<IllegalArgumentException> {
            usuarioService.update(userDTO.fromDTO())
        }
    }

    @Test
    fun `find for login should return the user`() {
        `when`(usuarioRepository.findByEmailOrApelidoAndBloqueadoFalse(userDTO.apelido, userDTO.apelido)).thenReturn(Optional.of(userDTO.fromDTO().copy(id = 1)))

        val find = usuarioService.findForLogin(userDTO.apelido)

        assertNotNull(find)

        assertEquals(1, find.id)
    }

    @Test
    fun `find for login should throw exception`() {
        assertThrows<EntityNotFoundException> {
            usuarioService.findForLogin(userDTO.email)
        }
    }

    @Test
    fun `delete should work as expected`() {
        doNothing().`when`(usuarioRepository).deleteById(1)

        usuarioService.delete(1)

        verify(usuarioRepository, times(1)).deleteById(1)
    }
}
 