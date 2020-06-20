package br.com.tagliaferrodev.samplerest.domain.dto.jogador

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.domain.dto.TimeDTO
import br.com.tagliaferrodev.samplerest.domain.enums.Posicao
import com.fasterxml.jackson.annotation.JsonIgnore
import java.time.LocalDate

data class JogadorWithTimeDTO(
        @JsonIgnore
        val jogador: Jogador? = null
) {

    @delegate:kotlin.jvm.Transient
    val id: Int? by lazy {
        jogador?.id
    }

    @delegate:kotlin.jvm.Transient
    val nomeProfissional: String? by lazy {
        jogador?.nomeProfissional
    }

    @delegate:kotlin.jvm.Transient
    val pessoa: Pessoa? by lazy {
        jogador?.pessoa
    }

    @delegate:kotlin.jvm.Transient
    val time: TimeDTO? by lazy {
        TimeDTO(jogador?.time)
    }

    @delegate:kotlin.jvm.Transient
    val posicao: Posicao? by lazy {
        jogador?.posicao
    }

    @delegate:kotlin.jvm.Transient
    val dataContratacao: LocalDate? by lazy {
        jogador?.dataContratacao
    }

    @delegate:kotlin.jvm.Transient
    val salario: Double? by lazy {
        jogador?.salario
    }
}