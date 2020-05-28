package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.repositories.UsuarioRepository
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder
import org.springframework.security.crypto.password.PasswordEncoder
import org.springframework.stereotype.Service
import javax.persistence.EntityNotFoundException

@Service
class UsuarioService(private val repository: UsuarioRepository) {

    private fun getEnconder(): PasswordEncoder {
        return BCryptPasswordEncoder()
    }

    fun save(usuario: Usuario): Boolean {
        usuario.senha = getEnconder().encode(usuario.senha)
        repository.save(usuario)

        return usuario.id != null
    }

    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Usuário não encontrado") }

    fun update(usuario: Usuario): Usuario {
        if (usuario.id != null) {
            findById(usuario.id)
            return repository.save(usuario)
        }
        throw IllegalArgumentException("Não pode atualizar o usuário sem id")
    }

    fun findForLogin(field: String) = repository.findByEmailOrApelidoAndBloqueadoFalse(field, field).orElseThrow { throw EntityNotFoundException("Usuário não encontrado") }

    fun delete(id: Long) = repository.deleteById(id)
}
