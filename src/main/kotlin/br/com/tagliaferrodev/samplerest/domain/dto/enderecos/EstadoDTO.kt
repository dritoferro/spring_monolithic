package br.com.tagliaferrodev.samplerest.domain.dto.enderecos

import br.com.tagliaferrodev.samplerest.domain.Estado
import com.fasterxml.jackson.annotation.JsonIgnore

data class EstadoDTO(
        @JsonIgnore
        val estado: Estado? = null
) {
    @delegate:kotlin.jvm.Transient
    val id: Int? by lazy {
        estado?.id
    }

    @delegate:kotlin.jvm.Transient
    val nome: String? by lazy {
        estado?.nome
    }

    @delegate:kotlin.jvm.Transient
    val sigla: String? by lazy {
        estado?.sigla
    }
}
