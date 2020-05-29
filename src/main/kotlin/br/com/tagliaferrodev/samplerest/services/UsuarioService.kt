package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.repositories.UsuarioRepository
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder
import org.springframework.security.crypto.password.PasswordEncoder
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class UsuarioService(private val repository: UsuarioRepository) {

    private fun getEnconder(): PasswordEncoder {
        return BCryptPasswordEncoder()
    }

    @Transactional
    fun save(usuario: Usuario): Boolean {
        usuario.senha = getEnconder().encode(usuario.senha)
        repository.save(usuario)

        return usuario.id != null
    }

    @Transactional
    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Usuário não encontrado") }

    @Transactional
    fun update(usuario: Usuario): Boolean {
        if (usuario.id != null) {
            val user = findById(usuario.id)

            repository.save(usuario.copy(senha = user.senha))

            return true
        }
        throw IllegalArgumentException("Não pode atualizar o usuário sem id")
    }

    @Transactional
    fun findForLogin(field: String) = repository.findByEmailOrApelidoAndBloqueadoFalse(field, field).orElseThrow { throw EntityNotFoundException("Usuário não encontrado") }

    @Transactional
    fun delete(id: Long) = repository.deleteById(id)
}
