package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.repositories.NacionalidadeRepository
import org.springframework.stereotype.Service
import javax.persistence.EntityNotFoundException

@Service
class NacionalidadeService(private val repository: NacionalidadeRepository) {

    fun save(entity: Nacionalidade) = repository.save(entity)

    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Nacionalidade não encontrada") }

    fun update(entity: Nacionalidade): Nacionalidade {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar a nacionalidade sem id")
    }

    fun delete(id: Long) = repository.deleteById(id)
}