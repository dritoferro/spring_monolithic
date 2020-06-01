package br.com.tagliaferrodev.samplerest.domain.dto.jogador

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.domain.Time
import br.com.tagliaferrodev.samplerest.domain.dto.FromDTO
import br.com.tagliaferrodev.samplerest.domain.enums.Posicao
import br.com.tagliaferrodev.samplerest.utils.converters.LocalDateConverter
import java.time.LocalDate
import javax.persistence.Convert
import javax.persistence.EnumType
import javax.persistence.Enumerated
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

data class JogadorDTO(
        val id: Int? = null,

        @field:NotNull
        @field:Size(min = 1, max = 255)
        val nomeProfissional: String? = null,

        @field:NotNull
        val pessoa: Pessoa? = null,

        @field:NotNull
        val time: Time? = null,

        @field:NotNull
        @field:Enumerated(EnumType.ORDINAL)
        val posicao: Posicao? = null,

        @field:NotNull
        @Convert(converter = LocalDateConverter::class)
        val dataContratacao: LocalDate? = null,

        val salario: Double? = null
) : FromDTO<Jogador> {

    override fun fromDTO(): Jogador {
        return Jogador(
                id = id,
                nomeProfissional = nomeProfissional,
                pessoa = pessoa,
                time = time,
                posicao = posicao,
                dataContratacao = dataContratacao,
                salario = salario
        )
    }
}