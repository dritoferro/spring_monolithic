package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository
import java.util.*

@Repository
interface NacionalidadeRepository : JpaRepository<Nacionalidade, Int> {

    fun findByPais_Id(id: Int): Optional<Nacionalidade>
}