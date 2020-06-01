package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.PaisRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class PaisService(private val repository: PaisRepository) {

    @Transactional
    fun save(entity: Pais) = repository.save(entity)

    @Transactional
    fun findById(id: Int) = repository.findById(id).orElseThrow { throw EntityNotFoundException("País não encontrado") }

    @Transactional
    fun update(entity: Pais): Pais {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o país sem id")
    }

    @Transactional
    fun delete(id: Int) = repository.deleteById(id)

    @Transactional
    fun findAll() = repository.findAll()
}
