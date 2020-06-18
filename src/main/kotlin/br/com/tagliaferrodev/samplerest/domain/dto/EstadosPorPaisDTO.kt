package br.com.tagliaferrodev.samplerest.domain.dto

import br.com.tagliaferrodev.samplerest.domain.Pais

data class EstadosPorPaisDTO(
        val pais: Pais? = null,
        val estados: List<EstadoDTO>? = null
)
