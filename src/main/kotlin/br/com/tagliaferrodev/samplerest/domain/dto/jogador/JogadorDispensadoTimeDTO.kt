package br.com.tagliaferrodev.samplerest.domain.dto.jogador

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.domain.dto.TimeDTO

class JogadorDispensadoTimeDTO(
        val time: TimeDTO? = null,
        val jogadores: List<Jogador>? = listOf()
)
