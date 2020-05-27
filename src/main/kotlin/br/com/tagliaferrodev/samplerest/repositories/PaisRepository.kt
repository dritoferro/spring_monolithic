package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Pais
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface PaisRepository : JpaRepository<Pais, Long>