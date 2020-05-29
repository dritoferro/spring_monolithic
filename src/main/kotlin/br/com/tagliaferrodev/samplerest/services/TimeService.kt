package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Time
import br.com.tagliaferrodev.samplerest.repositories.TimeRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class TimeService(private val repository: TimeRepository) {

    @Transactional
    fun save(entity: Time) = repository.save(entity)

    @Transactional
    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Time não encontrado") }

    @Transactional
    fun update(entity: Time): Time {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o time sem id")
    }

    @Transactional
    fun delete(id: Long) = repository.deleteById(id)
}