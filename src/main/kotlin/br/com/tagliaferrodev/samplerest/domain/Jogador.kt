package br.com.tagliaferrodev.samplerest.domain

import br.com.tagliaferrodev.samplerest.domain.enums.Posicao
import br.com.tagliaferrodev.samplerest.utils.converters.LocalDateConverter
import com.fasterxml.jackson.annotation.JsonIgnore
import java.time.LocalDate
import javax.persistence.*
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "jogadores")
data class Jogador(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Int? = null,

        @field:NotNull
        @field:Size(min = 1, max = 255)
        val nomeProfissional: String? = null,

        @OneToOne
        @field:NotNull
        val pessoa: Pessoa? = null,

        @ManyToOne
        @field:NotNull
        @JsonIgnore
        val time: Time? = null,

        @field:NotNull
        @field:Enumerated(EnumType.ORDINAL)
        val posicao: Posicao? = null,

        @field:NotNull
        @Convert(converter = LocalDateConverter::class)
        val dataContratacao: LocalDate? = null,

        @Convert(converter = LocalDateConverter::class)
        val dataDemissao: LocalDate? = null,

        val salario: Double? = null
)
