package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface NacionalidadeRepository : JpaRepository<Nacionalidade, Long>