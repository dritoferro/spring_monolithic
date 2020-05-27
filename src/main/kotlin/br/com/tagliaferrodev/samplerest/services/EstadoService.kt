package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.repositories.EstadoRepository
import org.springframework.stereotype.Service
import javax.persistence.EntityNotFoundException

@Service
class EstadoService(private val repository: EstadoRepository) {

    fun save(entity: Estado) = repository.save(entity)

    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Estado não encontrado") }

    fun update(entity: Estado): Estado {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o estado sem id")
    }

    fun delete(id: Long) = repository.deleteById(id)
}