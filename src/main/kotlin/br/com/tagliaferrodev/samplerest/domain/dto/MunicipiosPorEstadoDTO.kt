package br.com.tagliaferrodev.samplerest.domain.dto

data class MunicipiosPorEstadoDTO(
        val estado: EstadoDTO,
        val municipios: List<MunicipioDTO>
)
