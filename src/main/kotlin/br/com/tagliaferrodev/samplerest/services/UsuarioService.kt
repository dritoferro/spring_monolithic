package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.repositories.UsuarioRepository
import org.springframework.stereotype.Service
import javax.persistence.EntityNotFoundException

@Service
class UsuarioService(private val repository: UsuarioRepository) {

    fun save(usuario: Usuario) = repository.save(usuario)

    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Usuário não encontrado") }

    fun update(usuario: Usuario): Usuario {
        if (usuario.id != null) {
            findById(usuario.id)
            return save(usuario)
        }
        throw IllegalArgumentException("Não pode atualizar o usuário sem id")
    }

    fun findByEmailOrApelido(field: String) = repository.findByEmailOrApelido(field, field).orElseThrow { throw EntityNotFoundException("Usuário não encontrado") }

    fun delete(id: Long) = repository.deleteById(id)
}
