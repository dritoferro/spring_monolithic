package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Jogador
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.stereotype.Repository

@Repository
interface JogadorRepository : JpaRepository<Jogador, Long>