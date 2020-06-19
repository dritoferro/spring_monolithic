package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.domain.dto.TimeDTO
import br.com.tagliaferrodev.samplerest.domain.dto.jogador.JogadorDispensadoTimeDTO
import br.com.tagliaferrodev.samplerest.domain.dto.jogador.JogadorWithTimeDTO
import br.com.tagliaferrodev.samplerest.repositories.JogadorRepository
import org.springframework.stereotype.Service
import org.springframework.transaction.annotation.Transactional
import javax.persistence.EntityNotFoundException

@Service
class JogadorService(private val repository: JogadorRepository,
                     private val timeService: TimeService) {

    @Transactional
    fun save(entity: Jogador) = repository.save(entity)

    @Transactional
    fun findById(id: Int) = repository.findById(id).orElseThrow { throw EntityNotFoundException("Jogador não encontrado") }

    fun update(entity: Jogador): Jogador {
        if (entity.id != null) {
            findById(entity.id)
            return save(entity)
        }
        throw IllegalArgumentException("Não pode atualizar o jogador sem id")
    }

    @Transactional
    fun delete(id: Int) = repository.deleteById(id)

    @Transactional
    fun findAll() = repository.findAll()

    @Transactional
    fun findJogadoresDispensadosTime(id: Int): JogadorDispensadoTimeDTO {
        val time = timeService.findById(id)
        val jogadores = repository.findAllByTime_IdAndDataDemissaoIsNotNull(id).orElse(emptyList())

        return JogadorDispensadoTimeDTO(time = TimeDTO(time), jogadores = jogadores)
    }

    @Transactional
    fun findBySalarioIn(min: Double, max: Double): List<JogadorWithTimeDTO> {
        val search = repository.findAllBySalarioBetweenAndDataDemissaoIsNull(min, max).orElse(emptyList())

        return search.map { JogadorWithTimeDTO(it) }
    }
}
