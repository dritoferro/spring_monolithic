package br.com.tagliaferrodev.samplerest.domain.dto

import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.domain.Time
import com.fasterxml.jackson.annotation.JsonIgnore

data class TimeDTO(
        @JsonIgnore
        val time: Time? = null
) {

    @delegate:kotlin.jvm.Transient
    val id: Int? by lazy {
        time?.id
    }

    @delegate:kotlin.jvm.Transient
    val nome: String? by lazy {
        time?.nome
    }

    @delegate:kotlin.jvm.Transient
    val municipio: Municipio? by lazy {
        time?.municipio
    }

    @delegate:kotlin.jvm.Transient
    val coresPrincipais: String? by lazy {
        time?.coresPrincipais
    }

    @delegate:kotlin.jvm.Transient
    val verbaPrincipal: Double? by lazy {
        time?.verbaPrincipal
    }

    @delegate:kotlin.jvm.Transient
    val treinador: Pessoa? by lazy {
        time?.treinador
    }
}