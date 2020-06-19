package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Jogador
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.Query
import org.springframework.data.repository.query.Param
import org.springframework.stereotype.Repository
import java.time.LocalDate
import java.util.*

@Repository
interface JogadorRepository : JpaRepository<Jogador, Int> {

    fun findAllByTime_IdAndDataDemissaoIsNotNull(id: Int): Optional<List<Jogador>>

    fun findAllBySalarioBetweenAndDataDemissaoIsNull(min: Double, max: Double): Optional<List<Jogador>>

    @Query("SELECT entity FROM Jogador entity LEFT JOIN entity.pessoa pessoa WHERE pessoa.dataNascimento BETWEEN :min AND :max")
    fun findWithAgeBetween(@Param("min") min: LocalDate, @Param("max") max: LocalDate): Optional<List<Jogador>>
}