package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Jogador
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository
import java.util.*

@Repository
interface JogadorRepository : JpaRepository<Jogador, Int> {

    fun findAllByTime_IdAndDataDemissaoIsNotNull(id: Int): Optional<List<Jogador>>

    fun findAllBySalarioBetweenAndDataDemissaoIsNull(min: Double, max: Double): Optional<List<Jogador>>
}