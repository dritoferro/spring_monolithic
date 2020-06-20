package br.com.tagliaferrodev.samplerest.domain.dto.enderecos

data class MunicipiosPorEstadoDTO(
        val estado: EstadoDTO,
        val municipios: List<MunicipioDTO>
)
