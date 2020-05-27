package br.com.tagliaferrodev.samplerest.domain

import javax.persistence.*
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "times")
data class Time(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Long? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val nome: String? = null,

        @OneToOne
        @field:NotNull
        val municipio: Municipio? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val coresPrincipais: String? = null,

        @field:NotNull
        val verbaPrincipal: Double? = null,

        @OneToOne
        val treinador: Pessoa? = null
)
