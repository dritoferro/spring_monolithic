package br.com.tagliaferrodev.samplerest.domain.dto.enderecos

import br.com.tagliaferrodev.samplerest.domain.Municipio
import com.fasterxml.jackson.annotation.JsonIgnore
import com.fasterxml.jackson.annotation.JsonInclude

@JsonInclude(JsonInclude.Include.NON_NULL)
data class MunicipioDTO(
        @JsonIgnore
        val municipio: Municipio? = null
) {
    @delegate:kotlin.jvm.Transient
    val id: Int? by lazy {
        municipio?.id
    }

    @delegate:kotlin.jvm.Transient
    val nome: String? by lazy {
        municipio?.nome
    }

    @delegate:kotlin.jvm.Transient
    val sigla: String? by lazy {
        municipio?.sigla
    }
}
