package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.repositories.NacionalidadeRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class NacionalidadeService(private val repository: NacionalidadeRepository) {

    @Transactional
    fun save(entity: Nacionalidade) = repository.save(entity)

    @Transactional
    fun findById(id: Int) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Nacionalidade não encontrada") }

    @Transactional
    fun update(entity: Nacionalidade): Nacionalidade {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar a nacionalidade sem id")
    }

    @Transactional
    fun delete(id: Int) = repository.deleteById(id)

    @Transactional
    fun findAll() = repository.findAll()

    @Transactional
    fun findByPaisId(id: Int) = repository.findByPais_Id(id).orElseThrow { EntityNotFoundException("Nacionalidade não encontrada para o país informado") }
}
