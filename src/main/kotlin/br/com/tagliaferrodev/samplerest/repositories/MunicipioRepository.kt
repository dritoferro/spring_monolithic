package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Municipio
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository
import java.util.*

@Repository
interface MunicipioRepository : JpaRepository<Municipio, Int> {

    fun findAllByEstado_Id(id: Int): Optional<List<Municipio>>
}