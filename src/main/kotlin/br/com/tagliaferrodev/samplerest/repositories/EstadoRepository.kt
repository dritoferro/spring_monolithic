package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Estado
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository
import java.util.*

@Repository
interface EstadoRepository : JpaRepository<Estado, Int> {

    fun findAllByPais_Id(id: Int): Optional<List<Estado>>
}