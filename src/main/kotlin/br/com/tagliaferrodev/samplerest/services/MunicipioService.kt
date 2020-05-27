package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.repositories.MunicipioRepository
import org.springframework.stereotype.Service
import javax.persistence.EntityNotFoundException

@Service
class MunicipioService(private val repository: MunicipioRepository) {

    fun save(entity: Municipio) = repository.save(entity)

    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Municipio não encontrado") }

    fun update(entity: Municipio): Municipio {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o municipio sem id")
    }

    fun delete(id: Long) = repository.deleteById(id)
}