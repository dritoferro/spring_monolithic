package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.dto.enderecos.EstadoDTO
import br.com.tagliaferrodev.samplerest.domain.dto.enderecos.EstadosPorPaisDTO
import br.com.tagliaferrodev.samplerest.repositories.EstadoRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class EstadoService(private val repository: EstadoRepository) {

    @Transactional
    fun save(entity: Estado) = repository.save(entity)

    @Transactional
    fun findById(id: Int) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Estado não encontrado") }

    @Transactional
    fun update(entity: Estado): Estado {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o estado sem id")
    }

    @Transactional
    fun delete(id: Int) = repository.deleteById(id)

    @Transactional
    fun findAll() = repository.findAll()

    @Transactional
    fun findByPaisId(id: Int): EstadosPorPaisDTO {
        val search = repository.findAllByPais_Id(id).orElse(null)

        if (search.isNullOrEmpty()) {
            throw EntityNotFoundException("Não foram encontrados estados para o país informado")
        }

        val estados = search.map { EstadoDTO(it) }

        return EstadosPorPaisDTO(pais = search[0].pais, estados = estados)
    }
}
