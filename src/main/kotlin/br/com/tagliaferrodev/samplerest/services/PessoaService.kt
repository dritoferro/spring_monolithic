package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.repositories.PessoaRepository
import org.springframework.stereotype.Service
import javax.persistence.EntityNotFoundException

@Service
class PessoaService(private val repository: PessoaRepository) {

    fun save(entity: Pessoa) = repository.save(entity)

    fun findById(id: Long) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Pessoa não encontrada") }

    fun update(entity: Pessoa): Pessoa {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar a pessoa sem id")
    }

    fun delete(id: Long) = repository.deleteById(id)
}