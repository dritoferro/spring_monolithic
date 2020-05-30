package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.repositories.MunicipioRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class MunicipioService(private val repository: MunicipioRepository) {

    @Transactional
    fun save(entity: Municipio) = repository.save(entity)

    @Transactional
    fun findById(id: Int) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Municipio não encontrado") }

    @Transactional
    fun update(entity: Municipio): Municipio {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o municipio sem id")
    }

    @Transactional
    fun delete(id: Int) = repository.deleteById(id)
}
