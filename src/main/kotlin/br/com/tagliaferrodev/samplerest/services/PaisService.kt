package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.PaisRepository
import org.springframework.stereotype.Service
import javax.persistence.EntityNotFoundException

@Service
class PaisService(private val repository: PaisRepository) {

    fun save(entity: Pais) = repository.save(entity)

    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("País não encontrado") }

    fun update(entity: Pais): Pais {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o país sem id")
    }

    fun delete(id: Long) = repository.deleteById(id)
}