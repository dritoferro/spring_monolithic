package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.repositories.JogadorRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class JogadorService(private val repository: JogadorRepository) {

    @Transactional
    fun save(entity: Jogador) = repository.save(entity)

    @Transactional
    fun findById(id: Int) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Jogador não encontrado") }

    fun update(entity: Jogador): Jogador {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o jogador sem id")
    }

    @Transactional
    fun delete(id: Int) = repository.deleteById(id)
}
