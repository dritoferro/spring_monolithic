package br.com.tagliaferrodev.samplerest.domain

import javax.persistence.*
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "nacionalidades")
data class Nacionalidade(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Int? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val nomeMasculino: String? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val nomeFeminino: String? = null,

        @OneToOne
        @field:NotNull
        val pais: Pais? = null
)
